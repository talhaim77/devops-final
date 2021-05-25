import streamlit as st
import yfinance as yf
from IPython.display import display
import pandas as pd
import matplotlib.pyplot as plt
# st.write("""
# # Finance app
# This is our stock finance app!
# """)

def get_current_price(symbol):
    ticker = yf.Ticker(symbol)
    todays_data = ticker.history(period='1d')
    return todays_data['Close'][0]
print("TSLA price: " ,get_current_price('TSLA'))

# stockSymbol = 'NIO'
# stockData = yf.Ticker(stockSymbol)
# nio_stock_df = stockData.history(
#            period='1d',
#            start='2020-5-1',
#            end='2021-5-1')

