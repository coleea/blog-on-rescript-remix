const { registerRoutes } = require('rescript-remix/registerRoutes');

/**
 * @type {import('@remix-run/dev/config').AppConfig}
 */
module.exports = {
  appDirectory: "app",
  assetsBuildDirectory: "public/build",
  publicPath: "/build/",
  serverModuleFormat: "esm",
  serverPlatform: "neutral",
  serverBuildDirectory: "build",
  devServerBroadcastDelay: 1000,
  ignoredRouteFiles: [".*", "*.res"],
  transpileModules: ["rescript"],
  routes(defineRoutes) {
    return defineRoutes(route => {
      registerRoutes(route);
    });
  }
};
