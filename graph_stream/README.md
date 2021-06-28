# Graph stream example

In this example, we demonstrate how to create a graph stream from Twitter data using Python socket programming.

# Overview

Our streaming framework has two main components. A socket is used for communication between the producer and the consumer.

## Producer

- collects tweets with the Twitter Streaming API in real-time:
   - only English tweets with the following hashtags are collected: 
   #BREAKING, #BREAKINGNEWS, #breakingnews
- **sender of the graph stream:**
   - filter for tweets containing @-mentions 
   - push collected tweets to a socket

## Consumer

- **receiver of the graph stream:**
   - read tweets from the socket
- extract @-mentions from each tweet JSON object
- print @-mention links with timestamp, source and target user account identifiers


# Usage

**1.) Prepare your Twitter API credentials:**

Create a JSON file (e.g. "api_key.json") in the root of the *graph_stream* folder with the following content:

```
{
  "api_key":"YOUR_API_KEY",
  "api_secret":"YOUR_API_SECRET",
  "access_token":"YOUR_ACCESS_TOKEN",
  "access_token_secret":"YOUR_ACCESS_TOKEN_SECRET"
}
```

**2.) Start the producer:** Specify

- path for Twitter API configuration file (e.g. "api_key.json")
- a port for the socket (PORT)

```bash
python producer.py api_key.json PORT
```

**3.) Start the consumer** in a different console with the same port:

```bash
python consumer.py PORT
```
