import axios from "axios";

const API_URL = "http://localhost:3000";

export const getUserData = async () => {
  const response = await axios.get(`${API_URL}/users/me`);
  return response.data;
};
