import streamlit as st

st.set_page_config(page_title="Welcome Page", page_icon="👋")

st.title("👋 Welcome to DataScience Session")
st.subheader("Built by GUVi 💻")

st.markdown("---")

name = st.text_input("Enter your name:")

if name:
    st.success(f"Welcome {name}! Glad to see you here 😊")

st.button("Click Me")
