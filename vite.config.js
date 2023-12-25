import { sveltekit } from "@sveltejs/kit/vite";
import { defineConfig } from "vite";

export default defineConfig({
  plugins: [sveltekit()],
  include: ["lodash.get", "lodash.isequal", "lodash.clonedeep"],
});
