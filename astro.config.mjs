import { defineConfig } from "astro/config";
import tailwind from "@astrojs/tailwind";
import react from "@astrojs/react";

import sentry from "@sentry/astro";
import spotlightjs from "@spotlightjs/astro";
import icon from "astro-icon";
import robotsTxt from "astro-robots-txt";

export default defineConfig({
  integrations: [
    tailwind(),
    react(),
    sentry(),
    spotlightjs(),
    icon(),
    robotsTxt(),
  ],
});
