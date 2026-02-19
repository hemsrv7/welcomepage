import streamlit as st

st.set_page_config(page_title="Welcome Page", page_icon="👋")

st.title("👋 Welcome to My Streamlit App")
st.subheader("Built by Hemz 💻")

st.write("This is my first Streamlit application.")

st.markdown("---")

name = st.text_input("Enter your name:")

if name:
    st.success(f"Welcome {name}! Glad to see you here 😊")

st.button("Click Me")
