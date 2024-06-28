return {
  "goolord/alpha-nvim",
  event = "VimEnter",
  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    -- Generated with `img2art`. See https://github.com/Asthestarsfalll/img2art
    vim.api.nvim_set_hl(0, "I2A0", { fg = "#334784" })
    vim.api.nvim_set_hl(0, "I2A1", { fg = "#354b8c" })
    vim.api.nvim_set_hl(0, "I2A2", { fg = "#39529b" })
    vim.api.nvim_set_hl(0, "I2A3", { fg = "#384f94" })
    vim.api.nvim_set_hl(0, "I2A4", { fg = "#374e92" })
    vim.api.nvim_set_hl(0, "I2A5", { fg = "#344a8a" })
    vim.api.nvim_set_hl(0, "I2A6", { fg = "#2b427d" })
    vim.api.nvim_set_hl(0, "I2A7", { fg = "#0e1218" })
    vim.api.nvim_set_hl(0, "I2A8", { fg = "#202c4e" })
    vim.api.nvim_set_hl(0, "I2A9", { fg = "#364d90" })
    vim.api.nvim_set_hl(0, "I2A10", { fg = "#2b355d" })
    vim.api.nvim_set_hl(0, "I2A11", { fg = "#27417e" })
    vim.api.nvim_set_hl(0, "I2A12", { fg = "#233056" })
    vim.api.nvim_set_hl(0, "I2A13", { fg = "#414971" })
    vim.api.nvim_set_hl(0, "I2A14", { fg = "#30364f" })
    vim.api.nvim_set_hl(0, "I2A15", { fg = "#271f26" })
    vim.api.nvim_set_hl(0, "I2A16", { fg = "#20263e" })
    vim.api.nvim_set_hl(0, "I2A17", { fg = "#2a3052" })
    vim.api.nvim_set_hl(0, "I2A18", { fg = "#353962" })
    vim.api.nvim_set_hl(0, "I2A19", { fg = "#29407b" })
    vim.api.nvim_set_hl(0, "I2A20", { fg = "#223b74" })
    vim.api.nvim_set_hl(0, "I2A21", { fg = "#1b366d" })
    vim.api.nvim_set_hl(0, "I2A22", { fg = "#3b55a1" })
    vim.api.nvim_set_hl(0, "I2A23", { fg = "#4f63b0" })
    vim.api.nvim_set_hl(0, "I2A24", { fg = "#3f58a4" })
    vim.api.nvim_set_hl(0, "I2A25", { fg = "#455ca9" })
    vim.api.nvim_set_hl(0, "I2A26", { fg = "#5466b4" })
    vim.api.nvim_set_hl(0, "I2A27", { fg = "#495fac" })
    vim.api.nvim_set_hl(0, "I2A28", { fg = "#4e62af" })
    vim.api.nvim_set_hl(0, "I2A29", { fg = "#5869b7" })
    vim.api.nvim_set_hl(0, "I2A30", { fg = "#293f76" })
    vim.api.nvim_set_hl(0, "I2A31", { fg = "#28355b" })
    vim.api.nvim_set_hl(0, "I2A32", { fg = "#2d3860" })
    vim.api.nvim_set_hl(0, "I2A33", { fg = "#30498a" })
    vim.api.nvim_set_hl(0, "I2A34", { fg = "#24335c" })
    vim.api.nvim_set_hl(0, "I2A35", { fg = "#264282" })
    vim.api.nvim_set_hl(0, "I2A36", { fg = "#625d93" })
    vim.api.nvim_set_hl(0, "I2A37", { fg = "#20232e" })
    vim.api.nvim_set_hl(0, "I2A38", { fg = "#476170" })
    vim.api.nvim_set_hl(0, "I2A39", { fg = "#2b282c" })
    vim.api.nvim_set_hl(0, "I2A40", { fg = "#1b2032" })
    vim.api.nvim_set_hl(0, "I2A41", { fg = "#385097" })
    vim.api.nvim_set_hl(0, "I2A42", { fg = "#3a539d" })
    vim.api.nvim_set_hl(0, "I2A43", { fg = "#5669b8" })
    vim.api.nvim_set_hl(0, "I2A44", { fg = "#4f6abd" })
    vim.api.nvim_set_hl(0, "I2A45", { fg = "#456bc3" })
    vim.api.nvim_set_hl(0, "I2A46", { fg = "#5f75c6" })
    vim.api.nvim_set_hl(0, "I2A47", { fg = "#596bba" })
    vim.api.nvim_set_hl(0, "I2A48", { fg = "#5876cb" })
    vim.api.nvim_set_hl(0, "I2A49", { fg = "#6175c5" })
    vim.api.nvim_set_hl(0, "I2A50", { fg = "#6a81d3" })
    vim.api.nvim_set_hl(0, "I2A51", { fg = "#444b7f" })
    vim.api.nvim_set_hl(0, "I2A52", { fg = "#43569b" })
    vim.api.nvim_set_hl(0, "I2A53", { fg = "#1f1d29" })
    vim.api.nvim_set_hl(0, "I2A54", { fg = "#474963" })
    vim.api.nvim_set_hl(0, "I2A55", { fg = "#5564ad" })
    vim.api.nvim_set_hl(0, "I2A56", { fg = "#454e7b" })
    vim.api.nvim_set_hl(0, "I2A57", { fg = "#516b74" })
    vim.api.nvim_set_hl(0, "I2A58", { fg = "#aee6f3" })
    vim.api.nvim_set_hl(0, "I2A59", { fg = "#4d5366" })
    vim.api.nvim_set_hl(0, "I2A60", { fg = "#141924" })
    vim.api.nvim_set_hl(0, "I2A61", { fg = "#5567b5" })
    vim.api.nvim_set_hl(0, "I2A62", { fg = "#3d56a3" })
    vim.api.nvim_set_hl(0, "I2A63", { fg = "#475daa" })
    vim.api.nvim_set_hl(0, "I2A64", { fg = "#374f95" })
    vim.api.nvim_set_hl(0, "I2A65", { fg = "#4a5fac" })
    vim.api.nvim_set_hl(0, "I2A66", { fg = "#3c56a2" })
    vim.api.nvim_set_hl(0, "I2A67", { fg = "#6278c8" })
    vim.api.nvim_set_hl(0, "I2A68", { fg = "#6378c8" })
    vim.api.nvim_set_hl(0, "I2A69", { fg = "#4e6bbf" })
    vim.api.nvim_set_hl(0, "I2A70", { fg = "#6d86d9" })
    vim.api.nvim_set_hl(0, "I2A71", { fg = "#2b4f96" })
    vim.api.nvim_set_hl(0, "I2A72", { fg = "#405ba0" })
    vim.api.nvim_set_hl(0, "I2A73", { fg = "#5879cf" })
    vim.api.nvim_set_hl(0, "I2A74", { fg = "#5778cf" })
    vim.api.nvim_set_hl(0, "I2A75", { fg = "#5779cf" })
    vim.api.nvim_set_hl(0, "I2A76", { fg = "#536dbc" })
    vim.api.nvim_set_hl(0, "I2A77", { fg = "#5167af" })
    vim.api.nvim_set_hl(0, "I2A78", { fg = "#6b84d7" })
    vim.api.nvim_set_hl(0, "I2A79", { fg = "#3e5a9d" })
    vim.api.nvim_set_hl(0, "I2A80", { fg = "#556ebd" })
    vim.api.nvim_set_hl(0, "I2A81", { fg = "#3f4d7a" })
    vim.api.nvim_set_hl(0, "I2A82", { fg = "#3d4c78" })
    vim.api.nvim_set_hl(0, "I2A83", { fg = "#3e4d7a" })
    vim.api.nvim_set_hl(0, "I2A84", { fg = "#5e7c85" })
    vim.api.nvim_set_hl(0, "I2A85", { fg = "#ace4f1" })
    vim.api.nvim_set_hl(0, "I2A86", { fg = "#5c7a84" })
    vim.api.nvim_set_hl(0, "I2A87", { fg = "#0f1319" })
    vim.api.nvim_set_hl(0, "I2A88", { fg = "#45579d" })
    vim.api.nvim_set_hl(0, "I2A89", { fg = "#25345e" })
    vim.api.nvim_set_hl(0, "I2A90", { fg = "#45589d" })
    vim.api.nvim_set_hl(0, "I2A91", { fg = "#284384" })
    vim.api.nvim_set_hl(0, "I2A92", { fg = "#3b56a3" })
    vim.api.nvim_set_hl(0, "I2A93", { fg = "#39549f" })
    vim.api.nvim_set_hl(0, "I2A94", { fg = "#3e60b3" })
    vim.api.nvim_set_hl(0, "I2A95", { fg = "#426cc6" })
    vim.api.nvim_set_hl(0, "I2A96", { fg = "#3f62b6" })
    vim.api.nvim_set_hl(0, "I2A97", { fg = "#3b5ca9" })
    vim.api.nvim_set_hl(0, "I2A98", { fg = "#3c58a5" })
    vim.api.nvim_set_hl(0, "I2A99", { fg = "#16346b" })
    vim.api.nvim_set_hl(0, "I2A100", { fg = "#29478a" })
    vim.api.nvim_set_hl(0, "I2A101", { fg = "#374f94" })
    vim.api.nvim_set_hl(0, "I2A102", { fg = "#324a8d" })
    vim.api.nvim_set_hl(0, "I2A103", { fg = "#334885" })
    vim.api.nvim_set_hl(0, "I2A104", { fg = "#344887" })
    vim.api.nvim_set_hl(0, "I2A105", { fg = "#333962" })
    vim.api.nvim_set_hl(0, "I2A106", { fg = "#16336b" })
    vim.api.nvim_set_hl(0, "I2A107", { fg = "#223a71" })
    vim.api.nvim_set_hl(0, "I2A108", { fg = "#201f2e" })
    vim.api.nvim_set_hl(0, "I2A109", { fg = "#243c76" })
    vim.api.nvim_set_hl(0, "I2A110", { fg = "#262d50" })
    vim.api.nvim_set_hl(0, "I2A111", { fg = "#1f3b6d" })
    vim.api.nvim_set_hl(0, "I2A112", { fg = "#4b4154" })
    vim.api.nvim_set_hl(0, "I2A113", { fg = "#3a4364" })
    vim.api.nvim_set_hl(0, "I2A114", { fg = "#242c4e" })
    vim.api.nvim_set_hl(0, "I2A115", { fg = "#153268" })
    vim.api.nvim_set_hl(0, "I2A116", { fg = "#133066" })
    vim.api.nvim_set_hl(0, "I2A117", { fg = "#222030" })
    vim.api.nvim_set_hl(0, "I2A118", { fg = "#10131a" })
    vim.api.nvim_set_hl(0, "I2A119", { fg = "#557079" })
    vim.api.nvim_set_hl(0, "I2A120", { fg = "#93abc6" })
    vim.api.nvim_set_hl(0, "I2A121", { fg = "#191a20" })
    vim.api.nvim_set_hl(0, "I2A122", { fg = "#729ac2" })
    vim.api.nvim_set_hl(0, "I2A123", { fg = "#201d2a" })
    vim.api.nvim_set_hl(0, "I2A124", { fg = "#112f64" })
    vim.api.nvim_set_hl(0, "I2A125", { fg = "#202133" })
    vim.api.nvim_set_hl(0, "I2A126", { fg = "#0f2242" })
    vim.api.nvim_set_hl(0, "I2A127", { fg = "#222c50" })
    vim.api.nvim_set_hl(0, "I2A128", { fg = "#1c3973" })
    vim.api.nvim_set_hl(0, "I2A129", { fg = "#3f63b8" })
    vim.api.nvim_set_hl(0, "I2A130", { fg = "#4d73cb" })
    vim.api.nvim_set_hl(0, "I2A131", { fg = "#5d7cd2" })
    vim.api.nvim_set_hl(0, "I2A132", { fg = "#3c5ead" })
    vim.api.nvim_set_hl(0, "I2A133", { fg = "#294d95" })
    vim.api.nvim_set_hl(0, "I2A134", { fg = "#3d5baa" })
    vim.api.nvim_set_hl(0, "I2A135", { fg = "#2c4a8f" })
    vim.api.nvim_set_hl(0, "I2A136", { fg = "#2b478a" })
    vim.api.nvim_set_hl(0, "I2A137", { fg = "#385096" })
    vim.api.nvim_set_hl(0, "I2A138", { fg = "#354b8b" })
    vim.api.nvim_set_hl(0, "I2A139", { fg = "#2f498d" })
    vim.api.nvim_set_hl(0, "I2A140", { fg = "#8f999d" })
    vim.api.nvim_set_hl(0, "I2A141", { fg = "#e9ebeb" })
    vim.api.nvim_set_hl(0, "I2A142", { fg = "#e6e3e2" })
    vim.api.nvim_set_hl(0, "I2A143", { fg = "#3f559c" })
    vim.api.nvim_set_hl(0, "I2A144", { fg = "#405aa8" })
    vim.api.nvim_set_hl(0, "I2A145", { fg = "#394679" })
    vim.api.nvim_set_hl(0, "I2A146", { fg = "#9accd8" })
    vim.api.nvim_set_hl(0, "I2A147", { fg = "#73a1bd" })
    vim.api.nvim_set_hl(0, "I2A148", { fg = "#445b77" })
    vim.api.nvim_set_hl(0, "I2A149", { fg = "#637f8b" })
    vim.api.nvim_set_hl(0, "I2A150", { fg = "#273039" })
    vim.api.nvim_set_hl(0, "I2A151", { fg = "#0e1622" })
    vim.api.nvim_set_hl(0, "I2A152", { fg = "#46587c" })
    vim.api.nvim_set_hl(0, "I2A153", { fg = "#1e3870" })
    vim.api.nvim_set_hl(0, "I2A154", { fg = "#322c45" })
    vim.api.nvim_set_hl(0, "I2A155", { fg = "#4a71ca" })
    vim.api.nvim_set_hl(0, "I2A156", { fg = "#4065ba" })
    vim.api.nvim_set_hl(0, "I2A157", { fg = "#95acda" })
    vim.api.nvim_set_hl(0, "I2A158", { fg = "#a6b8d8" })
    vim.api.nvim_set_hl(0, "I2A159", { fg = "#93a1d3" })
    vim.api.nvim_set_hl(0, "I2A160", { fg = "#a4add1" })
    vim.api.nvim_set_hl(0, "I2A161", { fg = "#7e92d6" })
    vim.api.nvim_set_hl(0, "I2A162", { fg = "#778dd7" })
    vim.api.nvim_set_hl(0, "I2A163", { fg = "#5e77c8" })
    vim.api.nvim_set_hl(0, "I2A164", { fg = "#6281ce" })
    vim.api.nvim_set_hl(0, "I2A165", { fg = "#7a8cc7" })
    vim.api.nvim_set_hl(0, "I2A166", { fg = "#344c8d" })
    vim.api.nvim_set_hl(0, "I2A167", { fg = "#3c5399" })
    vim.api.nvim_set_hl(0, "I2A168", { fg = "#4e66b6" })
    vim.api.nvim_set_hl(0, "I2A169", { fg = "#5265b3" })
    vim.api.nvim_set_hl(0, "I2A170", { fg = "#293052" })
    vim.api.nvim_set_hl(0, "I2A171", { fg = "#9a9eba" })
    vim.api.nvim_set_hl(0, "I2A172", { fg = "#ddc9c5" })
    vim.api.nvim_set_hl(0, "I2A173", { fg = "#d1a79f" })
    vim.api.nvim_set_hl(0, "I2A174", { fg = "#425dac" })
    vim.api.nvim_set_hl(0, "I2A175", { fg = "#465da9" })
    vim.api.nvim_set_hl(0, "I2A176", { fg = "#445ba8" })
    vim.api.nvim_set_hl(0, "I2A177", { fg = "#253051" })
    vim.api.nvim_set_hl(0, "I2A178", { fg = "#515459" })
    vim.api.nvim_set_hl(0, "I2A179", { fg = "#3f535b" })
    vim.api.nvim_set_hl(0, "I2A180", { fg = "#8fbdc9" })
    vim.api.nvim_set_hl(0, "I2A181", { fg = "#8db2c2" })
    vim.api.nvim_set_hl(0, "I2A182", { fg = "#5b626a" })
    vim.api.nvim_set_hl(0, "I2A183", { fg = "#5a73c3" })
    vim.api.nvim_set_hl(0, "I2A184", { fg = "#395198" })
    vim.api.nvim_set_hl(0, "I2A185", { fg = "#2d4077" })
    vim.api.nvim_set_hl(0, "I2A186", { fg = "#abd8eb" })
    vim.api.nvim_set_hl(0, "I2A187", { fg = "#7b90d7" })
    vim.api.nvim_set_hl(0, "I2A188", { fg = "#617acb" })
    vim.api.nvim_set_hl(0, "I2A189", { fg = "#3b589f" })
    vim.api.nvim_set_hl(0, "I2A190", { fg = "#4a67b8" })
    vim.api.nvim_set_hl(0, "I2A191", { fg = "#4066bc" })
    vim.api.nvim_set_hl(0, "I2A192", { fg = "#535b8e" })
    vim.api.nvim_set_hl(0, "I2A193", { fg = "#5b5e73" })
    vim.api.nvim_set_hl(0, "I2A194", { fg = "#6277c7" })
    vim.api.nvim_set_hl(0, "I2A195", { fg = "#5c77cb" })
    vim.api.nvim_set_hl(0, "I2A196", { fg = "#353f6b" })
    vim.api.nvim_set_hl(0, "I2A197", { fg = "#3b4974" })
    vim.api.nvim_set_hl(0, "I2A198", { fg = "#191923" })
    vim.api.nvim_set_hl(0, "I2A199", { fg = "#41393b" })
    vim.api.nvim_set_hl(0, "I2A200", { fg = "#382e32" })
    vim.api.nvim_set_hl(0, "I2A201", { fg = "#956d6c" })
    vim.api.nvim_set_hl(0, "I2A202", { fg = "#46383e" })
    vim.api.nvim_set_hl(0, "I2A203", { fg = "#212941" })
    vim.api.nvim_set_hl(0, "I2A204", { fg = "#4a61a2" })
    vim.api.nvim_set_hl(0, "I2A205", { fg = "#587ad0" })
    vim.api.nvim_set_hl(0, "I2A206", { fg = "#4c6ab8" })
    vim.api.nvim_set_hl(0, "I2A207", { fg = "#192239" })
    vim.api.nvim_set_hl(0, "I2A208", { fg = "#253f7c" })
    vim.api.nvim_set_hl(0, "I2A209", { fg = "#7f93d6" })
    vim.api.nvim_set_hl(0, "I2A210", { fg = "#92a0d3" })
    vim.api.nvim_set_hl(0, "I2A211", { fg = "#dfeaec" })
    vim.api.nvim_set_hl(0, "I2A212", { fg = "#98a4d2" })
    vim.api.nvim_set_hl(0, "I2A213", { fg = "#5f7dd3" })
    vim.api.nvim_set_hl(0, "I2A214", { fg = "#6681d6" })
    vim.api.nvim_set_hl(0, "I2A215", { fg = "#5c72bf" })
    vim.api.nvim_set_hl(0, "I2A216", { fg = "#5370c3" })
    vim.api.nvim_set_hl(0, "I2A217", { fg = "#6f7cbf" })
    vim.api.nvim_set_hl(0, "I2A218", { fg = "#6c7590" })
    vim.api.nvim_set_hl(0, "I2A219", { fg = "#d9beb9" })
    vim.api.nvim_set_hl(0, "I2A220", { fg = "#667cce" })
    vim.api.nvim_set_hl(0, "I2A221", { fg = "#4d70c7" })
    vim.api.nvim_set_hl(0, "I2A222", { fg = "#6277c8" })
    vim.api.nvim_set_hl(0, "I2A223", { fg = "#2e3a64" })
    vim.api.nvim_set_hl(0, "I2A224", { fg = "#8784a3" })
    vim.api.nvim_set_hl(0, "I2A225", { fg = "#6f5c5b" })
    vim.api.nvim_set_hl(0, "I2A226", { fg = "#b08e88" })
    vim.api.nvim_set_hl(0, "I2A227", { fg = "#8cb1c2" })
    vim.api.nvim_set_hl(0, "I2A228", { fg = "#cadfe9" })
    vim.api.nvim_set_hl(0, "I2A229", { fg = "#2c262b" })
    vim.api.nvim_set_hl(0, "I2A230", { fg = "#58393f" })
    vim.api.nvim_set_hl(0, "I2A231", { fg = "#5d4044" })
    vim.api.nvim_set_hl(0, "I2A232", { fg = "#b07576" })
    vim.api.nvim_set_hl(0, "I2A233", { fg = "#895358" })
    vim.api.nvim_set_hl(0, "I2A234", { fg = "#342833" })
    vim.api.nvim_set_hl(0, "I2A235", { fg = "#8d5e61" })
    vim.api.nvim_set_hl(0, "I2A236", { fg = "#56595d" })
    vim.api.nvim_set_hl(0, "I2A237", { fg = "#1f3051" })
    vim.api.nvim_set_hl(0, "I2A238", { fg = "#3e5591" })
    vim.api.nvim_set_hl(0, "I2A239", { fg = "#3f5a9e" })
    vim.api.nvim_set_hl(0, "I2A240", { fg = "#5675c9" })
    vim.api.nvim_set_hl(0, "I2A241", { fg = "#385390" })
    vim.api.nvim_set_hl(0, "I2A242", { fg = "#5673c2" })
    vim.api.nvim_set_hl(0, "I2A243", { fg = "#5e7dd2" })
    vim.api.nvim_set_hl(0, "I2A244", { fg = "#617fd1" })
    vim.api.nvim_set_hl(0, "I2A245", { fg = "#bae7f1" })
    vim.api.nvim_set_hl(0, "I2A246", { fg = "#d1e9ee" })
    vim.api.nvim_set_hl(0, "I2A247", { fg = "#728bce" })
    vim.api.nvim_set_hl(0, "I2A248", { fg = "#6e87d6" })
    vim.api.nvim_set_hl(0, "I2A249", { fg = "#40589d" })
    vim.api.nvim_set_hl(0, "I2A250", { fg = "#475ea9" })
    vim.api.nvim_set_hl(0, "I2A251", { fg = "#4e70c3" })
    vim.api.nvim_set_hl(0, "I2A252", { fg = "#5063ae" })
    vim.api.nvim_set_hl(0, "I2A253", { fg = "#333c66" })
    vim.api.nvim_set_hl(0, "I2A254", { fg = "#94767a" })
    vim.api.nvim_set_hl(0, "I2A255", { fg = "#657acb" })
    vim.api.nvim_set_hl(0, "I2A256", { fg = "#5c7bd1" })
    vim.api.nvim_set_hl(0, "I2A257", { fg = "#4e64b2" })
    vim.api.nvim_set_hl(0, "I2A258", { fg = "#455fac" })
    vim.api.nvim_set_hl(0, "I2A259", { fg = "#4b71ca" })
    vim.api.nvim_set_hl(0, "I2A260", { fg = "#a5afd2" })
    vim.api.nvim_set_hl(0, "I2A261", { fg = "#8f8e8f" })
    vim.api.nvim_set_hl(0, "I2A262", { fg = "#d7d7d9" })
    vim.api.nvim_set_hl(0, "I2A263", { fg = "#d1d7da" })
    vim.api.nvim_set_hl(0, "I2A264", { fg = "#d7c8c6" })
    vim.api.nvim_set_hl(0, "I2A265", { fg = "#a67575" })
    vim.api.nvim_set_hl(0, "I2A266", { fg = "#ad7b7c" })
    vim.api.nvim_set_hl(0, "I2A267", { fg = "#95656a" })
    vim.api.nvim_set_hl(0, "I2A268", { fg = "#2c2228" })
    vim.api.nvim_set_hl(0, "I2A269", { fg = "#9695a7" })
    vim.api.nvim_set_hl(0, "I2A270", { fg = "#1d2743" })
    vim.api.nvim_set_hl(0, "I2A271", { fg = "#696b70" })
    vim.api.nvim_set_hl(0, "I2A272", { fg = "#363034" })
    vim.api.nvim_set_hl(0, "I2A273", { fg = "#956c6f" })
    vim.api.nvim_set_hl(0, "I2A274", { fg = "#5b4d4e" })
    vim.api.nvim_set_hl(0, "I2A275", { fg = "#bf9f99" })
    vim.api.nvim_set_hl(0, "I2A276", { fg = "#b89896" })
    vim.api.nvim_set_hl(0, "I2A277", { fg = "#0f1d36" })
    vim.api.nvim_set_hl(0, "I2A278", { fg = "#3a589c" })
    vim.api.nvim_set_hl(0, "I2A279", { fg = "#3a5595" })
    vim.api.nvim_set_hl(0, "I2A280", { fg = "#466fc8" })
    vim.api.nvim_set_hl(0, "I2A281", { fg = "#5778ce" })
    vim.api.nvim_set_hl(0, "I2A282", { fg = "#8a9bd5" })
    vim.api.nvim_set_hl(0, "I2A283", { fg = "#a2abd1" })
    vim.api.nvim_set_hl(0, "I2A284", { fg = "#a9c9e2" })
    vim.api.nvim_set_hl(0, "I2A285", { fg = "#aee4f2" })
    vim.api.nvim_set_hl(0, "I2A286", { fg = "#a9b1d3" })
    vim.api.nvim_set_hl(0, "I2A287", { fg = "#beaebb" })
    vim.api.nvim_set_hl(0, "I2A288", { fg = "#e3e4e5" })
    vim.api.nvim_set_hl(0, "I2A289", { fg = "#e0e3e8" })
    vim.api.nvim_set_hl(0, "I2A290", { fg = "#7a8caa" })
    vim.api.nvim_set_hl(0, "I2A291", { fg = "#5567b4" })
    vim.api.nvim_set_hl(0, "I2A292", { fg = "#4b67b8" })
    vim.api.nvim_set_hl(0, "I2A293", { fg = "#3d5aa6" })
    vim.api.nvim_set_hl(0, "I2A294", { fg = "#e7e9ea" })
    vim.api.nvim_set_hl(0, "I2A295", { fg = "#e8e8e8" })
    vim.api.nvim_set_hl(0, "I2A296", { fg = "#736897" })
    vim.api.nvim_set_hl(0, "I2A297", { fg = "#8496d2" })
    vim.api.nvim_set_hl(0, "I2A298", { fg = "#25345d" })
    vim.api.nvim_set_hl(0, "I2A299", { fg = "#4a60ad" })
    vim.api.nvim_set_hl(0, "I2A300", { fg = "#404878" })
    vim.api.nvim_set_hl(0, "I2A301", { fg = "#e7e6e6" })
    vim.api.nvim_set_hl(0, "I2A302", { fg = "#ad96a6" })
    vim.api.nvim_set_hl(0, "I2A303", { fg = "#dcc7c2" })
    vim.api.nvim_set_hl(0, "I2A304", { fg = "#9598be" })
    vim.api.nvim_set_hl(0, "I2A305", { fg = "#decbc8" })
    vim.api.nvim_set_hl(0, "I2A306", { fg = "#caa199" })
    vim.api.nvim_set_hl(0, "I2A307", { fg = "#c99993" })
    vim.api.nvim_set_hl(0, "I2A308", { fg = "#674f50" })
    vim.api.nvim_set_hl(0, "I2A309", { fg = "#0f1f3b" })
    vim.api.nvim_set_hl(0, "I2A310", { fg = "#436dc6" })
    vim.api.nvim_set_hl(0, "I2A311", { fg = "#3f61b5" })
    vim.api.nvim_set_hl(0, "I2A312", { fg = "#112444" })
    vim.api.nvim_set_hl(0, "I2A313", { fg = "#0f203e" })
    vim.api.nvim_set_hl(0, "I2A314", { fg = "#406ac2" })
    vim.api.nvim_set_hl(0, "I2A315", { fg = "#566fbf" })
    vim.api.nvim_set_hl(0, "I2A316", { fg = "#597ad0" })
    vim.api.nvim_set_hl(0, "I2A317", { fg = "#8899d5" })
    vim.api.nvim_set_hl(0, "I2A318", { fg = "#a5c5e1" })
    vim.api.nvim_set_hl(0, "I2A319", { fg = "#5067af" })
    vim.api.nvim_set_hl(0, "I2A320", { fg = "#9195be" })
    vim.api.nvim_set_hl(0, "I2A321", { fg = "#baaab8" })
    vim.api.nvim_set_hl(0, "I2A322", { fg = "#e1e3e4" })
    vim.api.nvim_set_hl(0, "I2A323", { fg = "#715d5d" })
    vim.api.nvim_set_hl(0, "I2A324", { fg = "#6c85d8" })
    vim.api.nvim_set_hl(0, "I2A325", { fg = "#5566b1" })
    vim.api.nvim_set_hl(0, "I2A326", { fg = "#6174c3" })
    vim.api.nvim_set_hl(0, "I2A327", { fg = "#5767b3" })
    vim.api.nvim_set_hl(0, "I2A328", { fg = "#36406d" })
    vim.api.nvim_set_hl(0, "I2A329", { fg = "#b4b2c9" })
    vim.api.nvim_set_hl(0, "I2A330", { fg = "#d5c0bd" })
    vim.api.nvim_set_hl(0, "I2A331", { fg = "#d3b8b6" })
    vim.api.nvim_set_hl(0, "I2A332", { fg = "#c2938e" })
    vim.api.nvim_set_hl(0, "I2A333", { fg = "#c0928d" })
    vim.api.nvim_set_hl(0, "I2A334", { fg = "#695757" })
    vim.api.nvim_set_hl(0, "I2A335", { fg = "#10151d" })
    vim.api.nvim_set_hl(0, "I2A336", { fg = "#46589e" })
    vim.api.nvim_set_hl(0, "I2A337", { fg = "#495fab" })
    vim.api.nvim_set_hl(0, "I2A338", { fg = "#283763" })
    vim.api.nvim_set_hl(0, "I2A339", { fg = "#475da9" })
    vim.api.nvim_set_hl(0, "I2A340", { fg = "#5668b5" })
    vim.api.nvim_set_hl(0, "I2A341", { fg = "#39539c" })
    vim.api.nvim_set_hl(0, "I2A342", { fg = "#3d56a2" })
    vim.api.nvim_set_hl(0, "I2A343", { fg = "#111721" })
    vim.api.nvim_set_hl(0, "I2A344", { fg = "#5f76c2" })
    vim.api.nvim_set_hl(0, "I2A345", { fg = "#93bae5" })
    vim.api.nvim_set_hl(0, "I2A346", { fg = "#a8c4df" })
    vim.api.nvim_set_hl(0, "I2A347", { fg = "#8fa3d7" })
    vim.api.nvim_set_hl(0, "I2A348", { fg = "#8aa8d4" })
    vim.api.nvim_set_hl(0, "I2A349", { fg = "#7692cd" })
    vim.api.nvim_set_hl(0, "I2A350", { fg = "#acdaec" })
    vim.api.nvim_set_hl(0, "I2A351", { fg = "#6777bc" })
    vim.api.nvim_set_hl(0, "I2A352", { fg = "#8e9dd4" })
    vim.api.nvim_set_hl(0, "I2A353", { fg = "#7b90c1" })
    vim.api.nvim_set_hl(0, "I2A354", { fg = "#7d8ac4" })
    vim.api.nvim_set_hl(0, "I2A355", { fg = "#b499a5" })
    vim.api.nvim_set_hl(0, "I2A356", { fg = "#e6e4e3" })
    vim.api.nvim_set_hl(0, "I2A357", { fg = "#e4dddb" })
    vim.api.nvim_set_hl(0, "I2A358", { fg = "#988f99" })
    vim.api.nvim_set_hl(0, "I2A359", { fg = "#929597" })
    vim.api.nvim_set_hl(0, "I2A360", { fg = "#3b3e43" })
    vim.api.nvim_set_hl(0, "I2A361", { fg = "#cdd2e1" })
    vim.api.nvim_set_hl(0, "I2A362", { fg = "#748795" })
    vim.api.nvim_set_hl(0, "I2A363", { fg = "#8e8fb4" })
    vim.api.nvim_set_hl(0, "I2A364", { fg = "#a8afd0" })
    vim.api.nvim_set_hl(0, "I2A365", { fg = "#80809a" })
    vim.api.nvim_set_hl(0, "I2A366", { fg = "#a6b9d8" })
    vim.api.nvim_set_hl(0, "I2A367", { fg = "#362e3e" })
    vim.api.nvim_set_hl(0, "I2A368", { fg = "#d3d5d5" })
    vim.api.nvim_set_hl(0, "I2A369", { fg = "#cca29d" })
    vim.api.nvim_set_hl(0, "I2A370", { fg = "#dfd0cd" })
    vim.api.nvim_set_hl(0, "I2A371", { fg = "#d8c9ca" })
    vim.api.nvim_set_hl(0, "I2A372", { fg = "#b37979" })
    vim.api.nvim_set_hl(0, "I2A373", { fg = "#b59492" })
    vim.api.nvim_set_hl(0, "I2A374", { fg = "#52556a" })
    vim.api.nvim_set_hl(0, "I2A375", { fg = "#927691" })
    vim.api.nvim_set_hl(0, "I2A376", { fg = "#a9d6e8" })
    vim.api.nvim_set_hl(0, "I2A377", { fg = "#6d6989" })
    vim.api.nvim_set_hl(0, "I2A378", { fg = "#a5b3d4" })
    vim.api.nvim_set_hl(0, "I2A379", { fg = "#3e2f43" })
    vim.api.nvim_set_hl(0, "I2A380", { fg = "#8884ad" })
    vim.api.nvim_set_hl(0, "I2A381", { fg = "#708eb1" })
    vim.api.nvim_set_hl(0, "I2A382", { fg = "#656694" })
    vim.api.nvim_set_hl(0, "I2A383", { fg = "#acc6dd" })
    vim.api.nvim_set_hl(0, "I2A384", { fg = "#988eaa" })
    vim.api.nvim_set_hl(0, "I2A385", { fg = "#495d9b" })
    vim.api.nvim_set_hl(0, "I2A386", { fg = "#5c76c6" })
    vim.api.nvim_set_hl(0, "I2A387", { fg = "#5c69a7" })
    vim.api.nvim_set_hl(0, "I2A388", { fg = "#7987c0" })
    vim.api.nvim_set_hl(0, "I2A389", { fg = "#91a0d4" })
    vim.api.nvim_set_hl(0, "I2A390", { fg = "#8190c1" })
    vim.api.nvim_set_hl(0, "I2A391", { fg = "#8b96c8" })
    vim.api.nvim_set_hl(0, "I2A392", { fg = "#6771a0" })
    vim.api.nvim_set_hl(0, "I2A393", { fg = "#e1d4d1" })
    vim.api.nvim_set_hl(0, "I2A394", { fg = "#d7bfbd" })
    vim.api.nvim_set_hl(0, "I2A395", { fg = "#d7d0d2" })
    vim.api.nvim_set_hl(0, "I2A396", { fg = "#a1a3a5" })
    vim.api.nvim_set_hl(0, "I2A397", { fg = "#6a6c7c" })
    vim.api.nvim_set_hl(0, "I2A398", { fg = "#737194" })
    vim.api.nvim_set_hl(0, "I2A399", { fg = "#b7b2bf" })
    vim.api.nvim_set_hl(0, "I2A400", { fg = "#b68a88" })
    vim.api.nvim_set_hl(0, "I2A401", { fg = "#e2dada" })
    vim.api.nvim_set_hl(0, "I2A402", { fg = "#e5dfde" })
    vim.api.nvim_set_hl(0, "I2A403", { fg = "#a27f7c" })
    vim.api.nvim_set_hl(0, "I2A404", { fg = "#79515b" })
    vim.api.nvim_set_hl(0, "I2A405", { fg = "#c28f8a" })
    vim.api.nvim_set_hl(0, "I2A406", { fg = "#5a6181" })
    vim.api.nvim_set_hl(0, "I2A407", { fg = "#7984be" })
    vim.api.nvim_set_hl(0, "I2A408", { fg = "#787bb0" })
    vim.api.nvim_set_hl(0, "I2A409", { fg = "#807faf" })
    vim.api.nvim_set_hl(0, "I2A410", { fg = "#8384b4" })
    vim.api.nvim_set_hl(0, "I2A411", { fg = "#6d6789" })
    vim.api.nvim_set_hl(0, "I2A412", { fg = "#878eb8" })
    vim.api.nvim_set_hl(0, "I2A413", { fg = "#8382a6" })
    vim.api.nvim_set_hl(0, "I2A414", { fg = "#7a93d1" })
    vim.api.nvim_set_hl(0, "I2A415", { fg = "#afabbe" })
    vim.api.nvim_set_hl(0, "I2A416", { fg = "#8d8bb3" })
    vim.api.nvim_set_hl(0, "I2A417", { fg = "#a2b9d6" })
    vim.api.nvim_set_hl(0, "I2A418", { fg = "#99abca" })
    vim.api.nvim_set_hl(0, "I2A419", { fg = "#abd7ea" })
    vim.api.nvim_set_hl(0, "I2A420", { fg = "#97a3d3" })
    vim.api.nvim_set_hl(0, "I2A421", { fg = "#9da3c8" })
    vim.api.nvim_set_hl(0, "I2A422", { fg = "#6b7aaa" })
    vim.api.nvim_set_hl(0, "I2A423", { fg = "#828bb6" })
    vim.api.nvim_set_hl(0, "I2A424", { fg = "#8b98c6" })
    vim.api.nvim_set_hl(0, "I2A425", { fg = "#a6bcda" })
    vim.api.nvim_set_hl(0, "I2A426", { fg = "#4b5d9d" })
    vim.api.nvim_set_hl(0, "I2A427", { fg = "#c6ccde" })
    vim.api.nvim_set_hl(0, "I2A428", { fg = "#e3dbd9" })
    vim.api.nvim_set_hl(0, "I2A429", { fg = "#ddcac7" })
    vim.api.nvim_set_hl(0, "I2A430", { fg = "#998087" })
    vim.api.nvim_set_hl(0, "I2A431", { fg = "#d8cacb" })
    vim.api.nvim_set_hl(0, "I2A432", { fg = "#aaa2a1" })
    vim.api.nvim_set_hl(0, "I2A433", { fg = "#d8dce5" })
    vim.api.nvim_set_hl(0, "I2A434", { fg = "#bebdc2" })
    vim.api.nvim_set_hl(0, "I2A435", { fg = "#a0c1d6" })
    vim.api.nvim_set_hl(0, "I2A436", { fg = "#828a98" })
    vim.api.nvim_set_hl(0, "I2A437", { fg = "#9e807c" })
    vim.api.nvim_set_hl(0, "I2A438", { fg = "#b88987" })
    vim.api.nvim_set_hl(0, "I2A439", { fg = "#89535e" })
    vim.api.nvim_set_hl(0, "I2A440", { fg = "#915860" })
    vim.api.nvim_set_hl(0, "I2A441", { fg = "#a26166" })
    vim.api.nvim_set_hl(0, "I2A442", { fg = "#b77f7d" })
    vim.api.nvim_set_hl(0, "I2A443", { fg = "#c79892" })
    vim.api.nvim_set_hl(0, "I2A444", { fg = "#534e61" })
    vim.api.nvim_set_hl(0, "I2A445", { fg = "#545279" })
    vim.api.nvim_set_hl(0, "I2A446", { fg = "#53517a" })
    vim.api.nvim_set_hl(0, "I2A447", { fg = "#6977bc" })
    vim.api.nvim_set_hl(0, "I2A448", { fg = "#7c7eaf" })
    vim.api.nvim_set_hl(0, "I2A449", { fg = "#715f7b" })
    vim.api.nvim_set_hl(0, "I2A450", { fg = "#756f93" })
    vim.api.nvim_set_hl(0, "I2A451", { fg = "#5f608e" })
    vim.api.nvim_set_hl(0, "I2A452", { fg = "#808cc5" })
    vim.api.nvim_set_hl(0, "I2A453", { fg = "#686fa5" })
    vim.api.nvim_set_hl(0, "I2A454", { fg = "#5a6aa5" })
    vim.api.nvim_set_hl(0, "I2A455", { fg = "#8295d6" })
    vim.api.nvim_set_hl(0, "I2A456", { fg = "#75708c" })
    vim.api.nvim_set_hl(0, "I2A457", { fg = "#9ba0c6" })
    vim.api.nvim_set_hl(0, "I2A458", { fg = "#8e99cc" })
    vim.api.nvim_set_hl(0, "I2A459", { fg = "#8e99c2" })
    vim.api.nvim_set_hl(0, "I2A460", { fg = "#7887c0" })
    vim.api.nvim_set_hl(0, "I2A461", { fg = "#92afde" })
    vim.api.nvim_set_hl(0, "I2A462", { fg = "#a5919c" })
    vim.api.nvim_set_hl(0, "I2A463", { fg = "#dac1bc" })
    vim.api.nvim_set_hl(0, "I2A464", { fg = "#e1d6d4" })
    vim.api.nvim_set_hl(0, "I2A465", { fg = "#d5cdcf" })
    vim.api.nvim_set_hl(0, "I2A466", { fg = "#c89892" })
    vim.api.nvim_set_hl(0, "I2A467", { fg = "#cb9e97" })
    vim.api.nvim_set_hl(0, "I2A468", { fg = "#cfafad" })
    vim.api.nvim_set_hl(0, "I2A469", { fg = "#d3b3ae" })
    vim.api.nvim_set_hl(0, "I2A470", { fg = "#d0aba6" })
    vim.api.nvim_set_hl(0, "I2A471", { fg = "#b4cad9" })
    vim.api.nvim_set_hl(0, "I2A472", { fg = "#88b5d1" })
    vim.api.nvim_set_hl(0, "I2A473", { fg = "#c5e8f0" })
    vim.api.nvim_set_hl(0, "I2A474", { fg = "#c8b6bd" })
    vim.api.nvim_set_hl(0, "I2A475", { fg = "#b98482" })
    vim.api.nvim_set_hl(0, "I2A476", { fg = "#c5938e" })
    vim.api.nvim_set_hl(0, "I2A477", { fg = "#67637e" })
    vim.api.nvim_set_hl(0, "I2A478", { fg = "#5e72c1" })
    vim.api.nvim_set_hl(0, "I2A479", { fg = "#92b0d2" })
    vim.api.nvim_set_hl(0, "I2A480", { fg = "#433f55" })
    vim.api.nvim_set_hl(0, "I2A481", { fg = "#787398" })
    vim.api.nvim_set_hl(0, "I2A482", { fg = "#797fb7" })
    vim.api.nvim_set_hl(0, "I2A483", { fg = "#6671b4" })
    vim.api.nvim_set_hl(0, "I2A484", { fg = "#9fb6d3" })
    vim.api.nvim_set_hl(0, "I2A485", { fg = "#a2c8dd" })
    vim.api.nvim_set_hl(0, "I2A486", { fg = "#788ec6" })
    vim.api.nvim_set_hl(0, "I2A487", { fg = "#757ab1" })
    vim.api.nvim_set_hl(0, "I2A488", { fg = "#6d5873" })
    vim.api.nvim_set_hl(0, "I2A489", { fg = "#a8c2de" })
    vim.api.nvim_set_hl(0, "I2A490", { fg = "#9da8d2" })
    vim.api.nvim_set_hl(0, "I2A491", { fg = "#a7bbda" })
    vim.api.nvim_set_hl(0, "I2A492", { fg = "#897a93" })
    vim.api.nvim_set_hl(0, "I2A493", { fg = "#8c99d0" })
    vim.api.nvim_set_hl(0, "I2A494", { fg = "#95849e" })
    vim.api.nvim_set_hl(0, "I2A495", { fg = "#9ab6d4" })
    vim.api.nvim_set_hl(0, "I2A496", { fg = "#a5b4d5" })
    vim.api.nvim_set_hl(0, "I2A497", { fg = "#5f4357" })
    vim.api.nvim_set_hl(0, "I2A498", { fg = "#829fca" })
    vim.api.nvim_set_hl(0, "I2A499", { fg = "#e3dad8" })
    vim.api.nvim_set_hl(0, "I2A500", { fg = "#a47d7e" })
    vim.api.nvim_set_hl(0, "I2A501", { fg = "#ae7374" })
    vim.api.nvim_set_hl(0, "I2A502", { fg = "#8e5c64" })
    vim.api.nvim_set_hl(0, "I2A503", { fg = "#8b555b" })
    vim.api.nvim_set_hl(0, "I2A504", { fg = "#c1938f" })
    vim.api.nvim_set_hl(0, "I2A505", { fg = "#d7b8b2" })
    vim.api.nvim_set_hl(0, "I2A506", { fg = "#cda099" })
    vim.api.nvim_set_hl(0, "I2A507", { fg = "#c4918c" })
    vim.api.nvim_set_hl(0, "I2A508", { fg = "#bf8a86" })
    vim.api.nvim_set_hl(0, "I2A509", { fg = "#ca9c96" })
    vim.api.nvim_set_hl(0, "I2A510", { fg = "#b5928e" })
    vim.api.nvim_set_hl(0, "I2A511", { fg = "#a6daf0" })
    vim.api.nvim_set_hl(0, "I2A512", { fg = "#c6958f" })
    vim.api.nvim_set_hl(0, "I2A513", { fg = "#97797c" })
    vim.api.nvim_set_hl(0, "I2A514", { fg = "#bbced4" })
    vim.api.nvim_set_hl(0, "I2A515", { fg = "#a9daea" })
    vim.api.nvim_set_hl(0, "I2A516", { fg = "#9aaecc" })
    vim.api.nvim_set_hl(0, "I2A517", { fg = "#4f5589" })
    vim.api.nvim_set_hl(0, "I2A518", { fg = "#8c89b2" })
    vim.api.nvim_set_hl(0, "I2A519", { fg = "#686d9e" })
    vim.api.nvim_set_hl(0, "I2A520", { fg = "#646086" })
    vim.api.nvim_set_hl(0, "I2A521", { fg = "#6a6385" })
    vim.api.nvim_set_hl(0, "I2A522", { fg = "#5f5877" })
    vim.api.nvim_set_hl(0, "I2A523", { fg = "#6a6785" })
    vim.api.nvim_set_hl(0, "I2A524", { fg = "#a1a8cd" })
    vim.api.nvim_set_hl(0, "I2A525", { fg = "#444976" })
    vim.api.nvim_set_hl(0, "I2A526", { fg = "#97a0c3" })
    vim.api.nvim_set_hl(0, "I2A527", { fg = "#6f80c6" })
    vim.api.nvim_set_hl(0, "I2A528", { fg = "#a6adce" })
    vim.api.nvim_set_hl(0, "I2A529", { fg = "#938cb2" })
    vim.api.nvim_set_hl(0, "I2A530", { fg = "#5a496c" })
    vim.api.nvim_set_hl(0, "I2A531", { fg = "#747491" })
    vim.api.nvim_set_hl(0, "I2A532", { fg = "#736591" })
    vim.api.nvim_set_hl(0, "I2A533", { fg = "#5061a3" })
    vim.api.nvim_set_hl(0, "I2A534", { fg = "#9fa8cf" })
    vim.api.nvim_set_hl(0, "I2A535", { fg = "#a8c6e0" })
    vim.api.nvim_set_hl(0, "I2A536", { fg = "#3b2f46" })
    vim.api.nvim_set_hl(0, "I2A537", { fg = "#c9ccdb" })
    vim.api.nvim_set_hl(0, "I2A538", { fg = "#decdc9" })
    vim.api.nvim_set_hl(0, "I2A539", { fg = "#d4afa7" })
    vim.api.nvim_set_hl(0, "I2A540", { fg = "#d2aba3" })
    vim.api.nvim_set_hl(0, "I2A541", { fg = "#ae8081" })
    vim.api.nvim_set_hl(0, "I2A542", { fg = "#c8a099" })
    vim.api.nvim_set_hl(0, "I2A543", { fg = "#d0a59d" })
    vim.api.nvim_set_hl(0, "I2A544", { fg = "#cfa49c" })
    vim.api.nvim_set_hl(0, "I2A545", { fg = "#c08c87" })
    vim.api.nvim_set_hl(0, "I2A546", { fg = "#aacde4" })
    vim.api.nvim_set_hl(0, "I2A547", { fg = "#657a83" })
    vim.api.nvim_set_hl(0, "I2A548", { fg = "#a88999" })
    vim.api.nvim_set_hl(0, "I2A549", { fg = "#b5bdc3" })
    vim.api.nvim_set_hl(0, "I2A550", { fg = "#a5d8ea" })
    vim.api.nvim_set_hl(0, "I2A551", { fg = "#8c9fd6" })
    vim.api.nvim_set_hl(0, "I2A552", { fg = "#addfef" })
    vim.api.nvim_set_hl(0, "I2A553", { fg = "#615b7e" })
    vim.api.nvim_set_hl(0, "I2A554", { fg = "#706f8d" })
    vim.api.nvim_set_hl(0, "I2A555", { fg = "#9194be" })
    vim.api.nvim_set_hl(0, "I2A556", { fg = "#99a2c7" })
    vim.api.nvim_set_hl(0, "I2A557", { fg = "#9091b7" })
    vim.api.nvim_set_hl(0, "I2A558", { fg = "#6f7bab" })
    vim.api.nvim_set_hl(0, "I2A559", { fg = "#72718f" })
    vim.api.nvim_set_hl(0, "I2A560", { fg = "#9699bf" })
    vim.api.nvim_set_hl(0, "I2A561", { fg = "#5c3e4f" })
    vim.api.nvim_set_hl(0, "I2A562", { fg = "#6f6e8b" })
    vim.api.nvim_set_hl(0, "I2A563", { fg = "#8999d4" })
    vim.api.nvim_set_hl(0, "I2A564", { fg = "#6d6c89" })
    vim.api.nvim_set_hl(0, "I2A565", { fg = "#6c79aa" })
    vim.api.nvim_set_hl(0, "I2A566", { fg = "#7b85c3" })
    vim.api.nvim_set_hl(0, "I2A567", { fg = "#baa9b7" })
    vim.api.nvim_set_hl(0, "I2A568", { fg = "#a36367" })
    vim.api.nvim_set_hl(0, "I2A569", { fg = "#a36267" })
    vim.api.nvim_set_hl(0, "I2A570", { fg = "#925861" })
    vim.api.nvim_set_hl(0, "I2A571", { fg = "#392d42" })
    vim.api.nvim_set_hl(0, "I2A572", { fg = "#49313a" })
    vim.api.nvim_set_hl(0, "I2A573", { fg = "#725e5d" })
    vim.api.nvim_set_hl(0, "I2A574", { fg = "#846970" })
    vim.api.nvim_set_hl(0, "I2A575", { fg = "#c89993" })
    vim.api.nvim_set_hl(0, "I2A576", { fg = "#d1a69f" })
    vim.api.nvim_set_hl(0, "I2A577", { fg = "#989ca9" })
    vim.api.nvim_set_hl(0, "I2A578", { fg = "#618dad" })
    vim.api.nvim_set_hl(0, "I2A579", { fg = "#4c4d65" })
    vim.api.nvim_set_hl(0, "I2A580", { fg = "#7077b2" })
    vim.api.nvim_set_hl(0, "I2A581", { fg = "#8783ac" })
    vim.api.nvim_set_hl(0, "I2A582", { fg = "#9698be" })
    vim.api.nvim_set_hl(0, "I2A583", { fg = "#6d4855" })
    vim.api.nvim_set_hl(0, "I2A584", { fg = "#9496bd" })
    vim.api.nvim_set_hl(0, "I2A585", { fg = "#9bb5d0" })
    vim.api.nvim_set_hl(0, "I2A586", { fg = "#9498c2" })
    vim.api.nvim_set_hl(0, "I2A587", { fg = "#818bc5" })
    vim.api.nvim_set_hl(0, "I2A588", { fg = "#8c7b94" })
    vim.api.nvim_set_hl(0, "I2A589", { fg = "#483a4f" })
    vim.api.nvim_set_hl(0, "I2A590", { fg = "#7d88c6" })
    vim.api.nvim_set_hl(0, "I2A591", { fg = "#767794" })
    vim.api.nvim_set_hl(0, "I2A592", { fg = "#9195c0" })
    vim.api.nvim_set_hl(0, "I2A593", { fg = "#bbaeba" })
    vim.api.nvim_set_hl(0, "I2A594", { fg = "#5f4147" })
    vim.api.nvim_set_hl(0, "I2A595", { fg = "#caa099" })
    vim.api.nvim_set_hl(0, "I2A596", { fg = "#725455" })
    vim.api.nvim_set_hl(0, "I2A597", { fg = "#cfa59d" })
    vim.api.nvim_set_hl(0, "I2A598", { fg = "#8c6e73" })
    vim.api.nvim_set_hl(0, "I2A599", { fg = "#bcc7cd" })
    vim.api.nvim_set_hl(0, "I2A600", { fg = "#92bee8" })
    vim.api.nvim_set_hl(0, "I2A601", { fg = "#a6a6b2" })
    vim.api.nvim_set_hl(0, "I2A602", { fg = "#33457e" })
    vim.api.nvim_set_hl(0, "I2A603", { fg = "#a8d6e8" })
    vim.api.nvim_set_hl(0, "I2A604", { fg = "#817faa" })
    vim.api.nvim_set_hl(0, "I2A605", { fg = "#814f5b" })
    vim.api.nvim_set_hl(0, "I2A606", { fg = "#985c63" })
    vim.api.nvim_set_hl(0, "I2A607", { fg = "#965b62" })
    vim.api.nvim_set_hl(0, "I2A608", { fg = "#86515d" })
    vim.api.nvim_set_hl(0, "I2A609", { fg = "#9d5e64" })
    vim.api.nvim_set_hl(0, "I2A610", { fg = "#ac6f71" })
    vim.api.nvim_set_hl(0, "I2A611", { fg = "#8f696e" })
    vim.api.nvim_set_hl(0, "I2A612", { fg = "#957376" })
    vim.api.nvim_set_hl(0, "I2A613", { fg = "#8783a3" })
    vim.api.nvim_set_hl(0, "I2A614", { fg = "#b8908d" })
    vim.api.nvim_set_hl(0, "I2A615", { fg = "#937b8c" })
    vim.api.nvim_set_hl(0, "I2A616", { fg = "#996369" })
    vim.api.nvim_set_hl(0, "I2A617", { fg = "#ca9d96" })
    vim.api.nvim_set_hl(0, "I2A618", { fg = "#a37877" })
    vim.api.nvim_set_hl(0, "I2A619", { fg = "#707291" })
    vim.api.nvim_set_hl(0, "I2A620", { fg = "#9ac6dd" })
    vim.api.nvim_set_hl(0, "I2A621", { fg = "#a5c3dc" })
    vim.api.nvim_set_hl(0, "I2A622", { fg = "#583e4a" })
    vim.api.nvim_set_hl(0, "I2A623", { fg = "#88535d" })
    vim.api.nvim_set_hl(0, "I2A624", { fg = "#8a545e" })
    vim.api.nvim_set_hl(0, "I2A625", { fg = "#9b5d63" })
    vim.api.nvim_set_hl(0, "I2A626", { fg = "#b77e7d" })
    vim.api.nvim_set_hl(0, "I2A627", { fg = "#c4928d" })
    vim.api.nvim_set_hl(0, "I2A628", { fg = "#a7979e" })
    vim.api.nvim_set_hl(0, "I2A629", { fg = "#dbc4c0" })
    vim.api.nvim_set_hl(0, "I2A630", { fg = "#8f6d6c" })
    vim.api.nvim_set_hl(0, "I2A631", { fg = "#8a5b62" })
    vim.api.nvim_set_hl(0, "I2A632", { fg = "#a87f8a" })
    vim.api.nvim_set_hl(0, "I2A633", { fg = "#bd8986" })
    vim.api.nvim_set_hl(0, "I2A634", { fg = "#b6c8d4" })
    vim.api.nvim_set_hl(0, "I2A635", { fg = "#6a97b5" })
    vim.api.nvim_set_hl(0, "I2A636", { fg = "#95c6e1" })
    vim.api.nvim_set_hl(0, "I2A637", { fg = "#93c3db" })
    vim.api.nvim_set_hl(0, "I2A638", { fg = "#abd6e9" })
    vim.api.nvim_set_hl(0, "I2A639", { fg = "#a19faa" })
    vim.api.nvim_set_hl(0, "I2A640", { fg = "#aa6d6f" })
    dashboard.section.header.opts.hl = {
      {
        { "I2A0", 0, 3 },
        { "I2A1", 3, 6 },
        { "I2A1", 6, 9 },
        { "I2A2", 9, 12 },
        { "I2A3", 12, 15 },
        { "I2A4", 15, 18 },
        { "I2A2", 18, 21 },
        { "I2A1", 21, 24 },
        { "I2A1", 24, 27 },
        { "I2A1", 27, 30 },
        { "I2A2", 30, 33 },
        { "I2A1", 33, 36 },
        { "I2A5", 36, 39 },
        { "I2A3", 39, 42 },
        { "I2A0", 42, 45 },
        { "I2A4", 45, 48 },
        { "I2A5", 48, 51 },
        { "I2A1", 51, 54 },
        { "I2A0", 54, 57 },
        { "I2A3", 57, 60 },
        { "I2A2", 60, 63 },
        { "I2A2", 63, 66 },
        { "I2A5", 66, 69 },
        { "I2A4", 69, 72 },
        { "I2A6", 72, 75 },
        { "I2A0", 75, 78 },
        { "I2A3", 78, 81 },
        { "I2A2", 81, 84 },
        { "I2A4", 84, 87 },
        { "I2A7", 87, 90 },
        { "I2A7", 90, 93 },
        { "I2A7", 93, 96 },
        { "I2A7", 96, 99 },
        { "I2A7", 99, 102 },
        { "I2A8", 102, 105 },
        { "I2A9", 105, 108 },
        { "I2A3", 108, 111 },
        { "I2A10", 111, 114 },
        { "I2A11", 114, 117 },
        { "I2A12", 117, 120 },
        { "I2A1", 120, 123 },
        { "I2A1", 123, 126 },
        { "I2A0", 126, 129 },
        { "I2A0", 129, 132 },
        { "I2A13", 132, 135 },
        { "I2A14", 135, 138 },
        { "I2A15", 138, 141 },
        { "I2A7", 141, 144 },
        { "I2A7", 144, 147 },
        { "I2A16", 147, 150 },
        { "I2A17", 150, 153 },
        { "I2A18", 153, 156 },
        { "I2A0", 156, 159 },
        { "I2A6", 159, 162 },
        { "I2A0", 162, 165 },
        { "I2A0", 165, 168 },
        { "I2A0", 168, 171 },
        { "I2A0", 171, 174 },
        { "I2A0", 174, 177 },
        { "I2A0", 177, 180 },
        { "I2A0", 180, 183 },
        { "I2A0", 183, 186 },
        { "I2A19", 186, 189 },
        { "I2A0", 189, 192 },
        { "I2A6", 192, 195 },
        { "I2A20", 195, 198 },
        { "I2A21", 198, 201 },
      },
      {
        { "I2A22", 0, 3 },
        { "I2A22", 3, 6 },
        { "I2A23", 6, 9 },
        { "I2A23", 9, 12 },
        { "I2A24", 12, 15 },
        { "I2A25", 15, 18 },
        { "I2A26", 18, 21 },
        { "I2A23", 21, 24 },
        { "I2A25", 24, 27 },
        { "I2A25", 27, 30 },
        { "I2A25", 30, 33 },
        { "I2A24", 33, 36 },
        { "I2A23", 36, 39 },
        { "I2A23", 39, 42 },
        { "I2A27", 42, 45 },
        { "I2A27", 45, 48 },
        { "I2A28", 48, 51 },
        { "I2A25", 51, 54 },
        { "I2A29", 54, 57 },
        { "I2A25", 57, 60 },
        { "I2A27", 60, 63 },
        { "I2A25", 63, 66 },
        { "I2A25", 66, 69 },
        { "I2A23", 69, 72 },
        { "I2A30", 72, 75 },
        { "I2A31", 75, 78 },
        { "I2A24", 78, 81 },
        { "I2A24", 81, 84 },
        { "I2A26", 84, 87 },
        { "I2A7", 87, 90 },
        { "I2A7", 90, 93 },
        { "I2A7", 93, 96 },
        { "I2A7", 96, 99 },
        { "I2A7", 99, 102 },
        { "I2A32", 102, 105 },
        { "I2A25", 105, 108 },
        { "I2A28", 108, 111 },
        { "I2A33", 111, 114 },
        { "I2A34", 114, 117 },
        { "I2A35", 117, 120 },
        { "I2A36", 120, 123 },
        { "I2A37", 123, 126 },
        { "I2A38", 126, 129 },
        { "I2A39", 129, 132 },
        { "I2A7", 132, 135 },
        { "I2A7", 135, 138 },
        { "I2A7", 138, 141 },
        { "I2A7", 141, 144 },
        { "I2A7", 144, 147 },
        { "I2A7", 147, 150 },
        { "I2A7", 150, 153 },
        { "I2A7", 153, 156 },
        { "I2A7", 156, 159 },
        { "I2A7", 159, 162 },
        { "I2A7", 162, 165 },
        { "I2A7", 165, 168 },
        { "I2A40", 168, 171 },
        { "I2A22", 171, 174 },
        { "I2A41", 174, 177 },
        { "I2A42", 177, 180 },
        { "I2A4", 180, 183 },
        { "I2A42", 183, 186 },
        { "I2A4", 186, 189 },
        { "I2A0", 189, 192 },
        { "I2A0", 192, 195 },
        { "I2A0", 195, 198 },
        { "I2A0", 198, 201 },
      },
      {
        { "I2A43", 0, 3 },
        { "I2A44", 3, 6 },
        { "I2A29", 6, 9 },
        { "I2A44", 9, 12 },
        { "I2A45", 12, 15 },
        { "I2A46", 15, 18 },
        { "I2A29", 18, 21 },
        { "I2A47", 21, 24 },
        { "I2A29", 24, 27 },
        { "I2A43", 27, 30 },
        { "I2A29", 30, 33 },
        { "I2A48", 33, 36 },
        { "I2A43", 36, 39 },
        { "I2A49", 39, 42 },
        { "I2A29", 42, 45 },
        { "I2A29", 45, 48 },
        { "I2A29", 48, 51 },
        { "I2A29", 51, 54 },
        { "I2A29", 54, 57 },
        { "I2A29", 57, 60 },
        { "I2A29", 60, 63 },
        { "I2A49", 63, 66 },
        { "I2A50", 66, 69 },
        { "I2A29", 69, 72 },
        { "I2A51", 72, 75 },
        { "I2A52", 75, 78 },
        { "I2A29", 78, 81 },
        { "I2A29", 81, 84 },
        { "I2A29", 84, 87 },
        { "I2A7", 87, 90 },
        { "I2A53", 90, 93 },
        { "I2A7", 93, 96 },
        { "I2A7", 96, 99 },
        { "I2A7", 99, 102 },
        { "I2A54", 102, 105 },
        { "I2A29", 105, 108 },
        { "I2A29", 108, 111 },
        { "I2A55", 111, 114 },
        { "I2A56", 114, 117 },
        { "I2A57", 117, 120 },
        { "I2A58", 120, 123 },
        { "I2A59", 123, 126 },
        { "I2A57", 126, 129 },
        { "I2A7", 129, 132 },
        { "I2A7", 132, 135 },
        { "I2A7", 135, 138 },
        { "I2A7", 138, 141 },
        { "I2A7", 141, 144 },
        { "I2A7", 144, 147 },
        { "I2A7", 147, 150 },
        { "I2A7", 150, 153 },
        { "I2A7", 153, 156 },
        { "I2A7", 156, 159 },
        { "I2A7", 159, 162 },
        { "I2A7", 162, 165 },
        { "I2A7", 165, 168 },
        { "I2A7", 168, 171 },
        { "I2A7", 171, 174 },
        { "I2A60", 174, 177 },
        { "I2A61", 177, 180 },
        { "I2A62", 180, 183 },
        { "I2A22", 183, 186 },
        { "I2A63", 186, 189 },
        { "I2A63", 189, 192 },
        { "I2A22", 192, 195 },
        { "I2A22", 195, 198 },
        { "I2A64", 198, 201 },
      },
      {
        { "I2A65", 0, 3 },
        { "I2A66", 3, 6 },
        { "I2A67", 6, 9 },
        { "I2A68", 9, 12 },
        { "I2A3", 12, 15 },
        { "I2A68", 15, 18 },
        { "I2A69", 18, 21 },
        { "I2A70", 21, 24 },
        { "I2A71", 24, 27 },
        { "I2A72", 27, 30 },
        { "I2A70", 30, 33 },
        { "I2A70", 33, 36 },
        { "I2A73", 36, 39 },
        { "I2A72", 39, 42 },
        { "I2A74", 42, 45 },
        { "I2A72", 45, 48 },
        { "I2A70", 48, 51 },
        { "I2A70", 51, 54 },
        { "I2A75", 54, 57 },
        { "I2A70", 57, 60 },
        { "I2A76", 60, 63 },
        { "I2A77", 63, 66 },
        { "I2A70", 66, 69 },
        { "I2A70", 69, 72 },
        { "I2A78", 72, 75 },
        { "I2A79", 75, 78 },
        { "I2A80", 78, 81 },
        { "I2A81", 81, 84 },
        { "I2A70", 84, 87 },
        { "I2A7", 87, 90 },
        { "I2A7", 90, 93 },
        { "I2A7", 93, 96 },
        { "I2A7", 96, 99 },
        { "I2A7", 99, 102 },
        { "I2A82", 102, 105 },
        { "I2A70", 105, 108 },
        { "I2A83", 108, 111 },
        { "I2A7", 111, 114 },
        { "I2A7", 114, 117 },
        { "I2A7", 117, 120 },
        { "I2A7", 120, 123 },
        { "I2A84", 123, 126 },
        { "I2A85", 126, 129 },
        { "I2A7", 129, 132 },
        { "I2A7", 132, 135 },
        { "I2A7", 135, 138 },
        { "I2A7", 138, 141 },
        { "I2A7", 141, 144 },
        { "I2A7", 144, 147 },
        { "I2A7", 147, 150 },
        { "I2A7", 150, 153 },
        { "I2A7", 153, 156 },
        { "I2A7", 156, 159 },
        { "I2A7", 159, 162 },
        { "I2A7", 162, 165 },
        { "I2A7", 165, 168 },
        { "I2A7", 168, 171 },
        { "I2A86", 171, 174 },
        { "I2A7", 174, 177 },
        { "I2A87", 177, 180 },
        { "I2A88", 180, 183 },
        { "I2A29", 183, 186 },
        { "I2A29", 186, 189 },
        { "I2A29", 189, 192 },
        { "I2A89", 192, 195 },
        { "I2A90", 195, 198 },
        { "I2A35", 198, 201 },
      },
      {
        { "I2A0", 0, 3 },
        { "I2A91", 3, 6 },
        { "I2A92", 6, 9 },
        { "I2A93", 9, 12 },
        { "I2A94", 12, 15 },
        { "I2A94", 15, 18 },
        { "I2A95", 18, 21 },
        { "I2A96", 21, 24 },
        { "I2A97", 24, 27 },
        { "I2A95", 27, 30 },
        { "I2A95", 30, 33 },
        { "I2A98", 33, 36 },
        { "I2A99", 36, 39 },
        { "I2A100", 39, 42 },
        { "I2A101", 42, 45 },
        { "I2A102", 45, 48 },
        { "I2A103", 48, 51 },
        { "I2A104", 51, 54 },
        { "I2A0", 54, 57 },
        { "I2A105", 57, 60 },
        { "I2A106", 60, 63 },
        { "I2A107", 63, 66 },
        { "I2A108", 66, 69 },
        { "I2A109", 69, 72 },
        { "I2A110", 72, 75 },
        { "I2A111", 75, 78 },
        { "I2A112", 78, 81 },
        { "I2A113", 81, 84 },
        { "I2A114", 84, 87 },
        { "I2A109", 87, 90 },
        { "I2A115", 90, 93 },
        { "I2A115", 93, 96 },
        { "I2A109", 96, 99 },
        { "I2A116", 99, 102 },
        { "I2A117", 102, 105 },
        { "I2A118", 105, 108 },
        { "I2A7", 108, 111 },
        { "I2A7", 111, 114 },
        { "I2A7", 114, 117 },
        { "I2A7", 117, 120 },
        { "I2A7", 120, 123 },
        { "I2A119", 123, 126 },
        { "I2A120", 126, 129 },
        { "I2A119", 129, 132 },
        { "I2A7", 132, 135 },
        { "I2A7", 135, 138 },
        { "I2A7", 138, 141 },
        { "I2A7", 141, 144 },
        { "I2A121", 144, 147 },
        { "I2A7", 147, 150 },
        { "I2A7", 150, 153 },
        { "I2A7", 153, 156 },
        { "I2A7", 156, 159 },
        { "I2A7", 159, 162 },
        { "I2A7", 162, 165 },
        { "I2A7", 165, 168 },
        { "I2A7", 168, 171 },
        { "I2A7", 171, 174 },
        { "I2A122", 174, 177 },
        { "I2A7", 177, 180 },
        { "I2A123", 180, 183 },
        { "I2A124", 183, 186 },
        { "I2A124", 186, 189 },
        { "I2A108", 189, 192 },
        { "I2A125", 192, 195 },
        { "I2A126", 195, 198 },
        { "I2A127", 198, 201 },
      },
      {
        { "I2A128", 0, 3 },
        { "I2A94", 3, 6 },
        { "I2A129", 6, 9 },
        { "I2A95", 9, 12 },
        { "I2A130", 12, 15 },
        { "I2A70", 15, 18 },
        { "I2A70", 18, 21 },
        { "I2A70", 21, 24 },
        { "I2A70", 24, 27 },
        { "I2A70", 27, 30 },
        { "I2A70", 30, 33 },
        { "I2A131", 33, 36 },
        { "I2A130", 36, 39 },
        { "I2A132", 39, 42 },
        { "I2A133", 42, 45 },
        { "I2A95", 45, 48 },
        { "I2A134", 48, 51 },
        { "I2A135", 51, 54 },
        { "I2A22", 54, 57 },
        { "I2A136", 57, 60 },
        { "I2A137", 60, 63 },
        { "I2A34", 63, 66 },
        { "I2A138", 66, 69 },
        { "I2A139", 69, 72 },
        { "I2A140", 72, 75 },
        { "I2A141", 75, 78 },
        { "I2A141", 78, 81 },
        { "I2A141", 81, 84 },
        { "I2A142", 84, 87 },
        { "I2A143", 87, 90 },
        { "I2A144", 90, 93 },
        { "I2A24", 93, 96 },
        { "I2A22", 96, 99 },
        { "I2A24", 99, 102 },
        { "I2A145", 102, 105 },
        { "I2A7", 105, 108 },
        { "I2A7", 108, 111 },
        { "I2A7", 111, 114 },
        { "I2A7", 114, 117 },
        { "I2A7", 117, 120 },
        { "I2A7", 120, 123 },
        { "I2A7", 123, 126 },
        { "I2A7", 126, 129 },
        { "I2A7", 129, 132 },
        { "I2A7", 132, 135 },
        { "I2A7", 135, 138 },
        { "I2A7", 138, 141 },
        { "I2A7", 141, 144 },
        { "I2A7", 144, 147 },
        { "I2A146", 147, 150 },
        { "I2A147", 150, 153 },
        { "I2A148", 153, 156 },
        { "I2A149", 156, 159 },
        { "I2A150", 159, 162 },
        { "I2A7", 162, 165 },
        { "I2A151", 165, 168 },
        { "I2A7", 168, 171 },
        { "I2A84", 171, 174 },
        { "I2A58", 174, 177 },
        { "I2A152", 177, 180 },
        { "I2A7", 180, 183 },
        { "I2A153", 183, 186 },
        { "I2A154", 186, 189 },
        { "I2A124", 189, 192 },
        { "I2A124", 192, 195 },
        { "I2A124", 195, 198 },
        { "I2A124", 198, 201 },
      },
      {
        { "I2A155", 0, 3 },
        { "I2A156", 3, 6 },
        { "I2A75", 6, 9 },
        { "I2A70", 9, 12 },
        { "I2A157", 12, 15 },
        { "I2A158", 15, 18 },
        { "I2A58", 18, 21 },
        { "I2A58", 21, 24 },
        { "I2A58", 24, 27 },
        { "I2A58", 27, 30 },
        { "I2A159", 30, 33 },
        { "I2A160", 33, 36 },
        { "I2A161", 36, 39 },
        { "I2A162", 39, 42 },
        { "I2A163", 42, 45 },
        { "I2A164", 45, 48 },
        { "I2A165", 48, 51 },
        { "I2A133", 51, 54 },
        { "I2A166", 54, 57 },
        { "I2A167", 57, 60 },
        { "I2A168", 60, 63 },
        { "I2A169", 63, 66 },
        { "I2A170", 66, 69 },
        { "I2A171", 69, 72 },
        { "I2A141", 72, 75 },
        { "I2A141", 75, 78 },
        { "I2A141", 78, 81 },
        { "I2A172", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A169", 87, 90 },
        { "I2A29", 90, 93 },
        { "I2A174", 93, 96 },
        { "I2A175", 96, 99 },
        { "I2A176", 99, 102 },
        { "I2A177", 102, 105 },
        { "I2A7", 105, 108 },
        { "I2A7", 108, 111 },
        { "I2A7", 111, 114 },
        { "I2A7", 114, 117 },
        { "I2A7", 117, 120 },
        { "I2A7", 120, 123 },
        { "I2A7", 123, 126 },
        { "I2A7", 126, 129 },
        { "I2A7", 129, 132 },
        { "I2A7", 132, 135 },
        { "I2A7", 135, 138 },
        { "I2A7", 138, 141 },
        { "I2A7", 141, 144 },
        { "I2A7", 144, 147 },
        { "I2A7", 147, 150 },
        { "I2A7", 150, 153 },
        { "I2A7", 153, 156 },
        { "I2A178", 156, 159 },
        { "I2A7", 159, 162 },
        { "I2A179", 162, 165 },
        { "I2A180", 165, 168 },
        { "I2A181", 168, 171 },
        { "I2A58", 171, 174 },
        { "I2A179", 174, 177 },
        { "I2A182", 177, 180 },
        { "I2A7", 180, 183 },
        { "I2A183", 183, 186 },
        { "I2A184", 186, 189 },
        { "I2A22", 189, 192 },
        { "I2A185", 192, 195 },
        { "I2A5", 195, 198 },
        { "I2A0", 198, 201 },
      },
      {
        { "I2A95", 0, 3 },
        { "I2A70", 3, 6 },
        { "I2A160", 6, 9 },
        { "I2A58", 9, 12 },
        { "I2A58", 12, 15 },
        { "I2A58", 15, 18 },
        { "I2A58", 18, 21 },
        { "I2A58", 21, 24 },
        { "I2A58", 24, 27 },
        { "I2A58", 27, 30 },
        { "I2A58", 30, 33 },
        { "I2A186", 33, 36 },
        { "I2A160", 36, 39 },
        { "I2A187", 39, 42 },
        { "I2A187", 42, 45 },
        { "I2A188", 45, 48 },
        { "I2A189", 48, 51 },
        { "I2A190", 51, 54 },
        { "I2A191", 54, 57 },
        { "I2A124", 57, 60 },
        { "I2A29", 60, 63 },
        { "I2A192", 63, 66 },
        { "I2A193", 66, 69 },
        { "I2A141", 69, 72 },
        { "I2A141", 72, 75 },
        { "I2A141", 75, 78 },
        { "I2A141", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A194", 87, 90 },
        { "I2A195", 90, 93 },
        { "I2A194", 93, 96 },
        { "I2A194", 96, 99 },
        { "I2A194", 99, 102 },
        { "I2A196", 102, 105 },
        { "I2A197", 105, 108 },
        { "I2A7", 108, 111 },
        { "I2A198", 111, 114 },
        { "I2A7", 114, 117 },
        { "I2A199", 117, 120 },
        { "I2A7", 120, 123 },
        { "I2A200", 123, 126 },
        { "I2A201", 126, 129 },
        { "I2A199", 129, 132 },
        { "I2A202", 132, 135 },
        { "I2A7", 135, 138 },
        { "I2A7", 138, 141 },
        { "I2A7", 141, 144 },
        { "I2A203", 144, 147 },
        { "I2A7", 147, 150 },
        { "I2A7", 150, 153 },
        { "I2A7", 153, 156 },
        { "I2A7", 156, 159 },
        { "I2A7", 159, 162 },
        { "I2A7", 162, 165 },
        { "I2A7", 165, 168 },
        { "I2A7", 168, 171 },
        { "I2A7", 171, 174 },
        { "I2A7", 174, 177 },
        { "I2A7", 177, 180 },
        { "I2A7", 180, 183 },
        { "I2A204", 183, 186 },
        { "I2A205", 186, 189 },
        { "I2A206", 189, 192 },
        { "I2A207", 192, 195 },
        { "I2A208", 195, 198 },
        { "I2A22", 198, 201 },
      },
      {
        { "I2A209", 0, 3 },
        { "I2A210", 3, 6 },
        { "I2A210", 6, 9 },
        { "I2A58", 9, 12 },
        { "I2A58", 12, 15 },
        { "I2A58", 15, 18 },
        { "I2A141", 18, 21 },
        { "I2A141", 21, 24 },
        { "I2A141", 24, 27 },
        { "I2A141", 27, 30 },
        { "I2A141", 30, 33 },
        { "I2A141", 33, 36 },
        { "I2A211", 36, 39 },
        { "I2A212", 39, 42 },
        { "I2A213", 42, 45 },
        { "I2A214", 45, 48 },
        { "I2A75", 48, 51 },
        { "I2A213", 51, 54 },
        { "I2A70", 54, 57 },
        { "I2A215", 57, 60 },
        { "I2A216", 60, 63 },
        { "I2A217", 63, 66 },
        { "I2A218", 66, 69 },
        { "I2A219", 69, 72 },
        { "I2A141", 72, 75 },
        { "I2A141", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A70", 87, 90 },
        { "I2A220", 90, 93 },
        { "I2A70", 93, 96 },
        { "I2A220", 96, 99 },
        { "I2A221", 99, 102 },
        { "I2A222", 102, 105 },
        { "I2A223", 105, 108 },
        { "I2A224", 108, 111 },
        { "I2A225", 111, 114 },
        { "I2A173", 114, 117 },
        { "I2A226", 117, 120 },
        { "I2A227", 120, 123 },
        { "I2A228", 123, 126 },
        { "I2A229", 126, 129 },
        { "I2A230", 129, 132 },
        { "I2A230", 132, 135 },
        { "I2A231", 135, 138 },
        { "I2A231", 138, 141 },
        { "I2A232", 141, 144 },
        { "I2A229", 144, 147 },
        { "I2A233", 147, 150 },
        { "I2A234", 150, 153 },
        { "I2A235", 153, 156 },
        { "I2A236", 156, 159 },
        { "I2A7", 159, 162 },
        { "I2A7", 162, 165 },
        { "I2A7", 165, 168 },
        { "I2A7", 168, 171 },
        { "I2A7", 171, 174 },
        { "I2A7", 174, 177 },
        { "I2A7", 177, 180 },
        { "I2A237", 180, 183 },
        { "I2A238", 183, 186 },
        { "I2A239", 186, 189 },
        { "I2A240", 189, 192 },
        { "I2A241", 192, 195 },
        { "I2A242", 195, 198 },
        { "I2A243", 198, 201 },
      },
      {
        { "I2A75", 0, 3 },
        { "I2A244", 3, 6 },
        { "I2A160", 6, 9 },
        { "I2A58", 9, 12 },
        { "I2A58", 12, 15 },
        { "I2A58", 15, 18 },
        { "I2A245", 18, 21 },
        { "I2A246", 21, 24 },
        { "I2A141", 24, 27 },
        { "I2A141", 27, 30 },
        { "I2A141", 30, 33 },
        { "I2A141", 33, 36 },
        { "I2A141", 36, 39 },
        { "I2A141", 39, 42 },
        { "I2A141", 42, 45 },
        { "I2A247", 45, 48 },
        { "I2A248", 48, 51 },
        { "I2A249", 51, 54 },
        { "I2A250", 54, 57 },
        { "I2A251", 57, 60 },
        { "I2A29", 60, 63 },
        { "I2A70", 63, 66 },
        { "I2A252", 66, 69 },
        { "I2A253", 69, 72 },
        { "I2A173", 72, 75 },
        { "I2A173", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A254", 84, 87 },
        { "I2A255", 87, 90 },
        { "I2A255", 90, 93 },
        { "I2A256", 93, 96 },
        { "I2A257", 96, 99 },
        { "I2A258", 99, 102 },
        { "I2A259", 102, 105 },
        { "I2A222", 105, 108 },
        { "I2A222", 108, 111 },
        { "I2A260", 111, 114 },
        { "I2A261", 114, 117 },
        { "I2A172", 117, 120 },
        { "I2A141", 120, 123 },
        { "I2A262", 123, 126 },
        { "I2A263", 126, 129 },
        { "I2A264", 129, 132 },
        { "I2A265", 132, 135 },
        { "I2A266", 135, 138 },
        { "I2A267", 138, 141 },
        { "I2A268", 141, 144 },
        { "I2A230", 144, 147 },
        { "I2A269", 147, 150 },
        { "I2A270", 150, 153 },
        { "I2A271", 153, 156 },
        { "I2A272", 156, 159 },
        { "I2A273", 159, 162 },
        { "I2A173", 162, 165 },
        { "I2A274", 165, 168 },
        { "I2A275", 168, 171 },
        { "I2A276", 171, 174 },
        { "I2A7", 174, 177 },
        { "I2A277", 177, 180 },
        { "I2A278", 180, 183 },
        { "I2A256", 183, 186 },
        { "I2A75", 186, 189 },
        { "I2A279", 189, 192 },
        { "I2A95", 192, 195 },
        { "I2A280", 195, 198 },
        { "I2A259", 198, 201 },
      },
      {
        { "I2A281", 0, 3 },
        { "I2A70", 3, 6 },
        { "I2A282", 6, 9 },
        { "I2A283", 9, 12 },
        { "I2A284", 12, 15 },
        { "I2A58", 15, 18 },
        { "I2A58", 18, 21 },
        { "I2A58", 21, 24 },
        { "I2A58", 24, 27 },
        { "I2A58", 27, 30 },
        { "I2A58", 30, 33 },
        { "I2A285", 33, 36 },
        { "I2A286", 36, 39 },
        { "I2A286", 39, 42 },
        { "I2A286", 42, 45 },
        { "I2A287", 45, 48 },
        { "I2A141", 48, 51 },
        { "I2A288", 51, 54 },
        { "I2A289", 54, 57 },
        { "I2A290", 57, 60 },
        { "I2A291", 60, 63 },
        { "I2A292", 63, 66 },
        { "I2A293", 66, 69 },
        { "I2A294", 69, 72 },
        { "I2A295", 72, 75 },
        { "I2A173", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A296", 84, 87 },
        { "I2A70", 87, 90 },
        { "I2A70", 90, 93 },
        { "I2A70", 93, 96 },
        { "I2A70", 96, 99 },
        { "I2A70", 99, 102 },
        { "I2A297", 102, 105 },
        { "I2A298", 105, 108 },
        { "I2A299", 108, 111 },
        { "I2A42", 111, 114 },
        { "I2A300", 114, 117 },
        { "I2A141", 117, 120 },
        { "I2A141", 120, 123 },
        { "I2A141", 123, 126 },
        { "I2A141", 126, 129 },
        { "I2A301", 129, 132 },
        { "I2A302", 132, 135 },
        { "I2A173", 135, 138 },
        { "I2A303", 138, 141 },
        { "I2A173", 141, 144 },
        { "I2A172", 144, 147 },
        { "I2A141", 147, 150 },
        { "I2A304", 150, 153 },
        { "I2A305", 153, 156 },
        { "I2A173", 156, 159 },
        { "I2A173", 159, 162 },
        { "I2A306", 162, 165 },
        { "I2A173", 165, 168 },
        { "I2A307", 168, 171 },
        { "I2A308", 171, 174 },
        { "I2A309", 174, 177 },
        { "I2A310", 177, 180 },
        { "I2A95", 180, 183 },
        { "I2A95", 183, 186 },
        { "I2A311", 186, 189 },
        { "I2A312", 189, 192 },
        { "I2A313", 192, 195 },
        { "I2A95", 195, 198 },
        { "I2A314", 198, 201 },
      },
      {
        { "I2A70", 0, 3 },
        { "I2A315", 3, 6 },
        { "I2A315", 6, 9 },
        { "I2A70", 9, 12 },
        { "I2A316", 12, 15 },
        { "I2A317", 15, 18 },
        { "I2A160", 18, 21 },
        { "I2A318", 21, 24 },
        { "I2A317", 24, 27 },
        { "I2A160", 27, 30 },
        { "I2A70", 30, 33 },
        { "I2A78", 33, 36 },
        { "I2A319", 36, 39 },
        { "I2A320", 39, 42 },
        { "I2A321", 42, 45 },
        { "I2A173", 45, 48 },
        { "I2A141", 48, 51 },
        { "I2A141", 51, 54 },
        { "I2A141", 54, 57 },
        { "I2A141", 57, 60 },
        { "I2A141", 60, 63 },
        { "I2A141", 63, 66 },
        { "I2A305", 66, 69 },
        { "I2A322", 69, 72 },
        { "I2A141", 72, 75 },
        { "I2A141", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A323", 84, 87 },
        { "I2A70", 87, 90 },
        { "I2A70", 90, 93 },
        { "I2A70", 93, 96 },
        { "I2A324", 96, 99 },
        { "I2A70", 99, 102 },
        { "I2A324", 102, 105 },
        { "I2A325", 105, 108 },
        { "I2A326", 108, 111 },
        { "I2A327", 111, 114 },
        { "I2A328", 114, 117 },
        { "I2A329", 117, 120 },
        { "I2A141", 120, 123 },
        { "I2A141", 123, 126 },
        { "I2A141", 126, 129 },
        { "I2A141", 129, 132 },
        { "I2A141", 132, 135 },
        { "I2A141", 135, 138 },
        { "I2A295", 138, 141 },
        { "I2A330", 141, 144 },
        { "I2A141", 144, 147 },
        { "I2A141", 147, 150 },
        { "I2A331", 150, 153 },
        { "I2A307", 153, 156 },
        { "I2A307", 156, 159 },
        { "I2A332", 159, 162 },
        { "I2A333", 162, 165 },
        { "I2A334", 165, 168 },
        { "I2A335", 168, 171 },
        { "I2A336", 171, 174 },
        { "I2A298", 174, 177 },
        { "I2A337", 177, 180 },
        { "I2A166", 180, 183 },
        { "I2A338", 183, 186 },
        { "I2A339", 186, 189 },
        { "I2A340", 189, 192 },
        { "I2A341", 192, 195 },
        { "I2A342", 195, 198 },
        { "I2A343", 198, 201 },
      },
      {
        { "I2A284", 0, 3 },
        { "I2A344", 3, 6 },
        { "I2A345", 6, 9 },
        { "I2A346", 9, 12 },
        { "I2A284", 12, 15 },
        { "I2A347", 15, 18 },
        { "I2A348", 18, 21 },
        { "I2A349", 21, 24 },
        { "I2A350", 24, 27 },
        { "I2A351", 27, 30 },
        { "I2A352", 30, 33 },
        { "I2A160", 33, 36 },
        { "I2A353", 36, 39 },
        { "I2A354", 39, 42 },
        { "I2A355", 42, 45 },
        { "I2A173", 45, 48 },
        { "I2A173", 48, 51 },
        { "I2A356", 51, 54 },
        { "I2A172", 54, 57 },
        { "I2A173", 57, 60 },
        { "I2A141", 60, 63 },
        { "I2A141", 63, 66 },
        { "I2A141", 66, 69 },
        { "I2A141", 69, 72 },
        { "I2A173", 72, 75 },
        { "I2A357", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A358", 87, 90 },
        { "I2A141", 90, 93 },
        { "I2A141", 93, 96 },
        { "I2A359", 96, 99 },
        { "I2A360", 99, 102 },
        { "I2A361", 102, 105 },
        { "I2A362", 105, 108 },
        { "I2A363", 108, 111 },
        { "I2A364", 111, 114 },
        { "I2A365", 114, 117 },
        { "I2A366", 117, 120 },
        { "I2A367", 120, 123 },
        { "I2A368", 123, 126 },
        { "I2A141", 126, 129 },
        { "I2A141", 129, 132 },
        { "I2A369", 132, 135 },
        { "I2A370", 135, 138 },
        { "I2A141", 138, 141 },
        { "I2A141", 141, 144 },
        { "I2A141", 144, 147 },
        { "I2A371", 147, 150 },
        { "I2A372", 150, 153 },
        { "I2A373", 153, 156 },
        { "I2A7", 156, 159 },
        { "I2A7", 159, 162 },
        { "I2A374", 162, 165 },
        { "I2A375", 165, 168 },
        { "I2A376", 168, 171 },
        { "I2A377", 171, 174 },
        { "I2A378", 174, 177 },
        { "I2A284", 177, 180 },
        { "I2A379", 180, 183 },
        { "I2A380", 183, 186 },
        { "I2A380", 186, 189 },
        { "I2A381", 189, 192 },
        { "I2A382", 192, 195 },
        { "I2A383", 195, 198 },
        { "I2A380", 198, 201 },
      },
      {
        { "I2A384", 0, 3 },
        { "I2A385", 3, 6 },
        { "I2A160", 6, 9 },
        { "I2A284", 9, 12 },
        { "I2A284", 12, 15 },
        { "I2A386", 15, 18 },
        { "I2A160", 18, 21 },
        { "I2A387", 21, 24 },
        { "I2A388", 24, 27 },
        { "I2A389", 27, 30 },
        { "I2A390", 30, 33 },
        { "I2A391", 33, 36 },
        { "I2A392", 36, 39 },
        { "I2A141", 39, 42 },
        { "I2A141", 42, 45 },
        { "I2A141", 45, 48 },
        { "I2A141", 48, 51 },
        { "I2A141", 51, 54 },
        { "I2A141", 54, 57 },
        { "I2A141", 57, 60 },
        { "I2A141", 60, 63 },
        { "I2A141", 63, 66 },
        { "I2A141", 66, 69 },
        { "I2A393", 69, 72 },
        { "I2A394", 72, 75 },
        { "I2A219", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A141", 87, 90 },
        { "I2A141", 90, 93 },
        { "I2A141", 93, 96 },
        { "I2A141", 96, 99 },
        { "I2A141", 99, 102 },
        { "I2A395", 102, 105 },
        { "I2A141", 105, 108 },
        { "I2A141", 108, 111 },
        { "I2A396", 111, 114 },
        { "I2A397", 114, 117 },
        { "I2A398", 117, 120 },
        { "I2A399", 120, 123 },
        { "I2A141", 123, 126 },
        { "I2A400", 126, 129 },
        { "I2A401", 129, 132 },
        { "I2A141", 132, 135 },
        { "I2A141", 135, 138 },
        { "I2A141", 138, 141 },
        { "I2A402", 141, 144 },
        { "I2A403", 144, 147 },
        { "I2A404", 147, 150 },
        { "I2A405", 150, 153 },
        { "I2A7", 153, 156 },
        { "I2A406", 156, 159 },
        { "I2A407", 159, 162 },
        { "I2A408", 162, 165 },
        { "I2A409", 165, 168 },
        { "I2A410", 168, 171 },
        { "I2A411", 171, 174 },
        { "I2A409", 174, 177 },
        { "I2A412", 177, 180 },
        { "I2A413", 180, 183 },
        { "I2A414", 183, 186 },
        { "I2A415", 186, 189 },
        { "I2A160", 189, 192 },
        { "I2A416", 192, 195 },
        { "I2A417", 195, 198 },
        { "I2A418", 198, 201 },
      },
      {
        { "I2A419", 0, 3 },
        { "I2A160", 3, 6 },
        { "I2A420", 6, 9 },
        { "I2A421", 9, 12 },
        { "I2A422", 12, 15 },
        { "I2A423", 15, 18 },
        { "I2A424", 18, 21 },
        { "I2A420", 21, 24 },
        { "I2A425", 24, 27 },
        { "I2A160", 27, 30 },
        { "I2A426", 30, 33 },
        { "I2A427", 33, 36 },
        { "I2A141", 36, 39 },
        { "I2A428", 39, 42 },
        { "I2A429", 42, 45 },
        { "I2A429", 45, 48 },
        { "I2A429", 48, 51 },
        { "I2A429", 51, 54 },
        { "I2A428", 54, 57 },
        { "I2A141", 57, 60 },
        { "I2A141", 60, 63 },
        { "I2A141", 63, 66 },
        { "I2A141", 66, 69 },
        { "I2A172", 69, 72 },
        { "I2A173", 72, 75 },
        { "I2A173", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A430", 84, 87 },
        { "I2A141", 87, 90 },
        { "I2A141", 90, 93 },
        { "I2A173", 93, 96 },
        { "I2A431", 96, 99 },
        { "I2A141", 99, 102 },
        { "I2A141", 102, 105 },
        { "I2A432", 105, 108 },
        { "I2A433", 108, 111 },
        { "I2A141", 111, 114 },
        { "I2A434", 114, 117 },
        { "I2A435", 117, 120 },
        { "I2A436", 120, 123 },
        { "I2A141", 123, 126 },
        { "I2A141", 126, 129 },
        { "I2A437", 129, 132 },
        { "I2A438", 132, 135 },
        { "I2A439", 135, 138 },
        { "I2A440", 138, 141 },
        { "I2A441", 141, 144 },
        { "I2A442", 144, 147 },
        { "I2A443", 147, 150 },
        { "I2A444", 150, 153 },
        { "I2A445", 153, 156 },
        { "I2A446", 156, 159 },
        { "I2A447", 159, 162 },
        { "I2A448", 162, 165 },
        { "I2A449", 165, 168 },
        { "I2A380", 168, 171 },
        { "I2A380", 171, 174 },
        { "I2A380", 174, 177 },
        { "I2A450", 177, 180 },
        { "I2A380", 180, 183 },
        { "I2A448", 183, 186 },
        { "I2A451", 186, 189 },
        { "I2A380", 189, 192 },
        { "I2A452", 192, 195 },
        { "I2A453", 195, 198 },
        { "I2A454", 198, 201 },
      },
      {
        { "I2A455", 0, 3 },
        { "I2A160", 3, 6 },
        { "I2A456", 6, 9 },
        { "I2A422", 9, 12 },
        { "I2A457", 12, 15 },
        { "I2A458", 15, 18 },
        { "I2A284", 18, 21 },
        { "I2A160", 21, 24 },
        { "I2A459", 24, 27 },
        { "I2A460", 27, 30 },
        { "I2A160", 30, 33 },
        { "I2A461", 33, 36 },
        { "I2A462", 36, 39 },
        { "I2A173", 39, 42 },
        { "I2A173", 42, 45 },
        { "I2A173", 45, 48 },
        { "I2A173", 48, 51 },
        { "I2A463", 51, 54 },
        { "I2A464", 54, 57 },
        { "I2A141", 57, 60 },
        { "I2A464", 60, 63 },
        { "I2A463", 63, 66 },
        { "I2A463", 66, 69 },
        { "I2A173", 69, 72 },
        { "I2A173", 72, 75 },
        { "I2A173", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A465", 84, 87 },
        { "I2A141", 87, 90 },
        { "I2A141", 90, 93 },
        { "I2A141", 93, 96 },
        { "I2A173", 96, 99 },
        { "I2A466", 99, 102 },
        { "I2A467", 102, 105 },
        { "I2A468", 105, 108 },
        { "I2A469", 108, 111 },
        { "I2A470", 111, 114 },
        { "I2A141", 114, 117 },
        { "I2A471", 117, 120 },
        { "I2A472", 120, 123 },
        { "I2A58", 123, 126 },
        { "I2A473", 126, 129 },
        { "I2A474", 129, 132 },
        { "I2A475", 132, 135 },
        { "I2A466", 135, 138 },
        { "I2A466", 138, 141 },
        { "I2A476", 141, 144 },
        { "I2A476", 144, 147 },
        { "I2A477", 147, 150 },
        { "I2A23", 150, 153 },
        { "I2A478", 153, 156 },
        { "I2A479", 156, 159 },
        { "I2A480", 159, 162 },
        { "I2A481", 162, 165 },
        { "I2A482", 165, 168 },
        { "I2A380", 168, 171 },
        { "I2A483", 171, 174 },
        { "I2A58", 174, 177 },
        { "I2A380", 177, 180 },
        { "I2A380", 180, 183 },
        { "I2A484", 183, 186 },
        { "I2A380", 186, 189 },
        { "I2A485", 189, 192 },
        { "I2A486", 192, 195 },
        { "I2A487", 195, 198 },
        { "I2A488", 198, 201 },
      },
      {
        { "I2A489", 0, 3 },
        { "I2A490", 3, 6 },
        { "I2A491", 6, 9 },
        { "I2A492", 9, 12 },
        { "I2A493", 12, 15 },
        { "I2A160", 15, 18 },
        { "I2A160", 18, 21 },
        { "I2A494", 21, 24 },
        { "I2A495", 24, 27 },
        { "I2A496", 27, 30 },
        { "I2A497", 30, 33 },
        { "I2A160", 33, 36 },
        { "I2A498", 36, 39 },
        { "I2A499", 39, 42 },
        { "I2A141", 42, 45 },
        { "I2A141", 45, 48 },
        { "I2A141", 48, 51 },
        { "I2A142", 51, 54 },
        { "I2A463", 54, 57 },
        { "I2A173", 57, 60 },
        { "I2A173", 60, 63 },
        { "I2A500", 63, 66 },
        { "I2A501", 66, 69 },
        { "I2A501", 69, 72 },
        { "I2A502", 72, 75 },
        { "I2A503", 75, 78 },
        { "I2A504", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A505", 87, 90 },
        { "I2A141", 90, 93 },
        { "I2A141", 93, 96 },
        { "I2A506", 96, 99 },
        { "I2A507", 99, 102 },
        { "I2A466", 102, 105 },
        { "I2A507", 105, 108 },
        { "I2A508", 108, 111 },
        { "I2A506", 111, 114 },
        { "I2A509", 114, 117 },
        { "I2A510", 117, 120 },
        { "I2A511", 120, 123 },
        { "I2A58", 123, 126 },
        { "I2A58", 126, 129 },
        { "I2A58", 129, 132 },
        { "I2A58", 132, 135 },
        { "I2A463", 135, 138 },
        { "I2A173", 138, 141 },
        { "I2A512", 141, 144 },
        { "I2A513", 144, 147 },
        { "I2A514", 147, 150 },
        { "I2A515", 150, 153 },
        { "I2A516", 153, 156 },
        { "I2A517", 156, 159 },
        { "I2A380", 159, 162 },
        { "I2A518", 162, 165 },
        { "I2A519", 165, 168 },
        { "I2A520", 168, 171 },
        { "I2A521", 171, 174 },
        { "I2A522", 174, 177 },
        { "I2A523", 177, 180 },
        { "I2A421", 180, 183 },
        { "I2A421", 183, 186 },
        { "I2A524", 186, 189 },
        { "I2A525", 189, 192 },
        { "I2A380", 192, 195 },
        { "I2A526", 195, 198 },
        { "I2A527", 198, 201 },
      },
      {
        { "I2A528", 0, 3 },
        { "I2A529", 3, 6 },
        { "I2A530", 6, 9 },
        { "I2A160", 9, 12 },
        { "I2A160", 12, 15 },
        { "I2A531", 15, 18 },
        { "I2A532", 18, 21 },
        { "I2A531", 21, 24 },
        { "I2A533", 24, 27 },
        { "I2A534", 27, 30 },
        { "I2A535", 30, 33 },
        { "I2A536", 33, 36 },
        { "I2A537", 36, 39 },
        { "I2A141", 39, 42 },
        { "I2A538", 42, 45 },
        { "I2A539", 45, 48 },
        { "I2A539", 48, 51 },
        { "I2A539", 51, 54 },
        { "I2A540", 54, 57 },
        { "I2A173", 57, 60 },
        { "I2A173", 60, 63 },
        { "I2A173", 63, 66 },
        { "I2A173", 66, 69 },
        { "I2A173", 69, 72 },
        { "I2A173", 72, 75 },
        { "I2A541", 75, 78 },
        { "I2A542", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A543", 87, 90 },
        { "I2A173", 90, 93 },
        { "I2A543", 93, 96 },
        { "I2A466", 96, 99 },
        { "I2A173", 99, 102 },
        { "I2A508", 102, 105 },
        { "I2A544", 105, 108 },
        { "I2A545", 108, 111 },
        { "I2A173", 111, 114 },
        { "I2A544", 114, 117 },
        { "I2A545", 117, 120 },
        { "I2A546", 120, 123 },
        { "I2A58", 123, 126 },
        { "I2A58", 126, 129 },
        { "I2A58", 129, 132 },
        { "I2A58", 132, 135 },
        { "I2A58", 135, 138 },
        { "I2A58", 138, 141 },
        { "I2A58", 141, 144 },
        { "I2A547", 144, 147 },
        { "I2A548", 147, 150 },
        { "I2A543", 150, 153 },
        { "I2A549", 153, 156 },
        { "I2A58", 156, 159 },
        { "I2A550", 159, 162 },
        { "I2A380", 162, 165 },
        { "I2A551", 165, 168 },
        { "I2A552", 168, 171 },
        { "I2A553", 171, 174 },
        { "I2A554", 174, 177 },
        { "I2A555", 177, 180 },
        { "I2A556", 180, 183 },
        { "I2A380", 183, 186 },
        { "I2A552", 186, 189 },
        { "I2A557", 189, 192 },
        { "I2A557", 192, 195 },
        { "I2A558", 195, 198 },
        { "I2A559", 198, 201 },
      },
      {
        { "I2A560", 0, 3 },
        { "I2A160", 3, 6 },
        { "I2A561", 6, 9 },
        { "I2A562", 9, 12 },
        { "I2A284", 12, 15 },
        { "I2A284", 15, 18 },
        { "I2A160", 18, 21 },
        { "I2A563", 21, 24 },
        { "I2A564", 24, 27 },
        { "I2A565", 27, 30 },
        { "I2A284", 30, 33 },
        { "I2A566", 33, 36 },
        { "I2A160", 36, 39 },
        { "I2A304", 39, 42 },
        { "I2A567", 42, 45 },
        { "I2A173", 45, 48 },
        { "I2A173", 48, 51 },
        { "I2A568", 51, 54 },
        { "I2A568", 54, 57 },
        { "I2A568", 57, 60 },
        { "I2A569", 60, 63 },
        { "I2A570", 63, 66 },
        { "I2A571", 66, 69 },
        { "I2A572", 69, 72 },
        { "I2A441", 72, 75 },
        { "I2A573", 75, 78 },
        { "I2A574", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A173", 87, 90 },
        { "I2A173", 90, 93 },
        { "I2A173", 93, 96 },
        { "I2A173", 96, 99 },
        { "I2A575", 99, 102 },
        { "I2A508", 102, 105 },
        { "I2A575", 105, 108 },
        { "I2A576", 108, 111 },
        { "I2A173", 111, 114 },
        { "I2A576", 114, 117 },
        { "I2A575", 117, 120 },
        { "I2A577", 120, 123 },
        { "I2A578", 123, 126 },
        { "I2A58", 126, 129 },
        { "I2A58", 129, 132 },
        { "I2A58", 132, 135 },
        { "I2A58", 135, 138 },
        { "I2A58", 138, 141 },
        { "I2A58", 141, 144 },
        { "I2A58", 144, 147 },
        { "I2A58", 147, 150 },
        { "I2A58", 150, 153 },
        { "I2A58", 153, 156 },
        { "I2A58", 156, 159 },
        { "I2A58", 159, 162 },
        { "I2A58", 162, 165 },
        { "I2A58", 165, 168 },
        { "I2A58", 168, 171 },
        { "I2A579", 171, 174 },
        { "I2A580", 174, 177 },
        { "I2A380", 177, 180 },
        { "I2A581", 180, 183 },
        { "I2A582", 183, 186 },
        { "I2A583", 186, 189 },
        { "I2A380", 189, 192 },
        { "I2A584", 192, 195 },
        { "I2A380", 195, 198 },
        { "I2A585", 198, 201 },
      },
      {
        { "I2A586", 0, 3 },
        { "I2A160", 3, 6 },
        { "I2A587", 6, 9 },
        { "I2A588", 9, 12 },
        { "I2A588", 12, 15 },
        { "I2A160", 15, 18 },
        { "I2A160", 18, 21 },
        { "I2A589", 21, 24 },
        { "I2A160", 24, 27 },
        { "I2A590", 27, 30 },
        { "I2A160", 30, 33 },
        { "I2A591", 33, 36 },
        { "I2A591", 36, 39 },
        { "I2A592", 39, 42 },
        { "I2A593", 42, 45 },
        { "I2A173", 45, 48 },
        { "I2A173", 48, 51 },
        { "I2A173", 51, 54 },
        { "I2A173", 54, 57 },
        { "I2A173", 57, 60 },
        { "I2A173", 60, 63 },
        { "I2A173", 63, 66 },
        { "I2A173", 66, 69 },
        { "I2A594", 69, 72 },
        { "I2A595", 72, 75 },
        { "I2A596", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A173", 87, 90 },
        { "I2A173", 90, 93 },
        { "I2A173", 93, 96 },
        { "I2A173", 96, 99 },
        { "I2A597", 99, 102 },
        { "I2A173", 102, 105 },
        { "I2A173", 105, 108 },
        { "I2A173", 108, 111 },
        { "I2A598", 111, 114 },
        { "I2A173", 114, 117 },
        { "I2A599", 117, 120 },
        { "I2A600", 120, 123 },
        { "I2A58", 123, 126 },
        { "I2A58", 126, 129 },
        { "I2A58", 129, 132 },
        { "I2A58", 132, 135 },
        { "I2A58", 135, 138 },
        { "I2A58", 138, 141 },
        { "I2A58", 141, 144 },
        { "I2A58", 144, 147 },
        { "I2A58", 147, 150 },
        { "I2A58", 150, 153 },
        { "I2A58", 153, 156 },
        { "I2A58", 156, 159 },
        { "I2A58", 159, 162 },
        { "I2A58", 162, 165 },
        { "I2A58", 165, 168 },
        { "I2A58", 168, 171 },
        { "I2A601", 171, 174 },
        { "I2A602", 174, 177 },
        { "I2A380", 177, 180 },
        { "I2A380", 180, 183 },
        { "I2A380", 183, 186 },
        { "I2A603", 186, 189 },
        { "I2A604", 189, 192 },
        { "I2A380", 192, 195 },
        { "I2A380", 195, 198 },
        { "I2A380", 198, 201 },
      },
      {
        { "I2A605", 0, 3 },
        { "I2A605", 3, 6 },
        { "I2A606", 6, 9 },
        { "I2A607", 9, 12 },
        { "I2A608", 12, 15 },
        { "I2A605", 15, 18 },
        { "I2A440", 18, 21 },
        { "I2A605", 21, 24 },
        { "I2A609", 24, 27 },
        { "I2A440", 27, 30 },
        { "I2A607", 30, 33 },
        { "I2A607", 33, 36 },
        { "I2A441", 36, 39 },
        { "I2A610", 39, 42 },
        { "I2A232", 42, 45 },
        { "I2A508", 45, 48 },
        { "I2A508", 48, 51 },
        { "I2A611", 51, 54 },
        { "I2A612", 54, 57 },
        { "I2A613", 57, 60 },
        { "I2A614", 60, 63 },
        { "I2A615", 63, 66 },
        { "I2A616", 66, 69 },
        { "I2A617", 69, 72 },
        { "I2A173", 72, 75 },
        { "I2A173", 75, 78 },
        { "I2A173", 78, 81 },
        { "I2A173", 81, 84 },
        { "I2A173", 84, 87 },
        { "I2A173", 87, 90 },
        { "I2A173", 90, 93 },
        { "I2A173", 93, 96 },
        { "I2A173", 96, 99 },
        { "I2A173", 99, 102 },
        { "I2A617", 102, 105 },
        { "I2A173", 105, 108 },
        { "I2A173", 108, 111 },
        { "I2A618", 111, 114 },
        { "I2A619", 114, 117 },
        { "I2A58", 117, 120 },
        { "I2A58", 120, 123 },
        { "I2A58", 123, 126 },
        { "I2A58", 126, 129 },
        { "I2A58", 129, 132 },
        { "I2A58", 132, 135 },
        { "I2A58", 135, 138 },
        { "I2A58", 138, 141 },
        { "I2A58", 141, 144 },
        { "I2A58", 144, 147 },
        { "I2A58", 147, 150 },
        { "I2A58", 150, 153 },
        { "I2A58", 153, 156 },
        { "I2A58", 156, 159 },
        { "I2A58", 159, 162 },
        { "I2A58", 162, 165 },
        { "I2A620", 165, 168 },
        { "I2A621", 168, 171 },
        { "I2A622", 171, 174 },
        { "I2A441", 174, 177 },
        { "I2A441", 177, 180 },
        { "I2A441", 180, 183 },
        { "I2A441", 183, 186 },
        { "I2A441", 186, 189 },
        { "I2A441", 189, 192 },
        { "I2A610", 192, 195 },
        { "I2A232", 195, 198 },
        { "I2A610", 198, 201 },
      },
      {
        { "I2A605", 0, 3 },
        { "I2A605", 3, 6 },
        { "I2A623", 6, 9 },
        { "I2A624", 9, 12 },
        { "I2A625", 12, 15 },
        { "I2A440", 15, 18 },
        { "I2A606", 18, 21 },
        { "I2A441", 21, 24 },
        { "I2A441", 24, 27 },
        { "I2A441", 27, 30 },
        { "I2A441", 30, 33 },
        { "I2A441", 33, 36 },
        { "I2A441", 36, 39 },
        { "I2A441", 39, 42 },
        { "I2A626", 42, 45 },
        { "I2A508", 45, 48 },
        { "I2A508", 48, 51 },
        { "I2A508", 51, 54 },
        { "I2A627", 54, 57 },
        { "I2A508", 57, 60 },
        { "I2A232", 60, 63 },
        { "I2A441", 63, 66 },
        { "I2A441", 66, 69 },
        { "I2A441", 69, 72 },
        { "I2A628", 72, 75 },
        { "I2A141", 75, 78 },
        { "I2A629", 78, 81 },
        { "I2A630", 81, 84 },
        { "I2A631", 84, 87 },
        { "I2A632", 87, 90 },
        { "I2A633", 90, 93 },
        { "I2A173", 93, 96 },
        { "I2A173", 96, 99 },
        { "I2A173", 99, 102 },
        { "I2A173", 102, 105 },
        { "I2A173", 105, 108 },
        { "I2A634", 108, 111 },
        { "I2A58", 111, 114 },
        { "I2A58", 114, 117 },
        { "I2A58", 117, 120 },
        { "I2A58", 120, 123 },
        { "I2A58", 123, 126 },
        { "I2A635", 126, 129 },
        { "I2A636", 129, 132 },
        { "I2A58", 132, 135 },
        { "I2A58", 135, 138 },
        { "I2A637", 138, 141 },
        { "I2A58", 141, 144 },
        { "I2A58", 144, 147 },
        { "I2A58", 147, 150 },
        { "I2A58", 150, 153 },
        { "I2A58", 153, 156 },
        { "I2A58", 156, 159 },
        { "I2A58", 159, 162 },
        { "I2A638", 162, 165 },
        { "I2A638", 165, 168 },
        { "I2A535", 168, 171 },
        { "I2A639", 171, 174 },
        { "I2A441", 174, 177 },
        { "I2A441", 177, 180 },
        { "I2A441", 180, 183 },
        { "I2A441", 183, 186 },
        { "I2A441", 186, 189 },
        { "I2A441", 189, 192 },
        { "I2A441", 192, 195 },
        { "I2A501", 195, 198 },
        { "I2A640", 198, 201 },
      },
    }

    dashboard.section.header.val = {
      [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
      [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣂⠄⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
      [[ ⠀⠀⢀⠀⡀⣄⣀⣐⣀⣀⣀⣠⡀⡄⣀⢀⣀⣀⣀⣀⣀⡄⡤⡀⢀⡀⠀⢀⢀⠀⠀⠀⠀⠀⢠⠀⠀⠀⠄⣠⣾⣡⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
      [[ ⠘⠘⠸⠞⠙⠻⠛⠿⠛⠻⠿⠿⠺⠻⠸⠟⠿⠿⢸⠿⢸⡟⢿⠿⠭⠅⡟⠗⡿⠀⠀⠀⠀⠀⠸⠾⡜⠀⠈⠈⠉⣹⣴⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢡⠀⠀⠀⠀⠀⠀⠀⠀⠀ ]],
      [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⣀⠀⠐⠒⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⡯⠞⠁⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⠀⠀⠀⠀⠀ ]],
      [[ ⠀⠀⠀⠀⣀⣥⣴⣼⣿⣦⣤⣆⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⣿⣿⣿⣧⠉⠉⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⢷⣡⣀⢄⡀⠀⠀⠀⢠⣼⡄⠀⠀⠀⠀⠀⠀⠀ ]],
      [[ ⡀⠀⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣆⢠⡄⠀⠀⠀⠘⠀⠀⢠⣿⣿⣿⣿⣿⠀⠐⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠈⠙⠹⠙⠳⢮⢷⣼⠝⠇⠀⠶⠀⠀⠀⠀⠀ ]],
      [[ ⠁⣤⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣹⠄⡂⠀⠐⠀⢛⢀⣿⣿⣿⣿⣿⣿⠭⠿⠿⠽⠭⠓⠤⠀⠀⠀⡀⠀⠔⣠⢀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠀⠀⠀⢄⣀⡄⠃⠀⠀ ]],
      [[ ⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣟⢲⢵⣦⢆⡀⢷⢸⣿⣿⣿⣿⣿⣿⣭⢿⣯⡭⠍⡡⠀⣄⡺⣿⣔⣫⣦⠨⠘⠐⠄⠆⡡⠠⠀⠀⢀⢀⠀⠀⠀⠀⠀⠀⠀⠀⢺⡟⢻⠖⣀⣀ ]],
      [[ ⢻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⡿⣨⠶⠆⡈⠃⣬⠂⠙⣿⣿⣿⣿⡿⢽⢭⢯⠩⠥⠽⢄⢠⣟⢿⣿⣽⣄⣠⣬⡀⡄⡀⠂⠁⣂⠁⢀⠤⡑⣦⢀⣠⣄⠀⠀⢘⡿⡟⢓⠐⠟⠯ ]],
      [[ ⢻⣶⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣄⣕⡗⠁⠀⠀⣼⣿⣿⣿⣿⢻⣿⣿⣯⣭⣭⣝⠀⠀⠀⠻⣿⣿⣿⣿⣿⣗⣿⣼⣿⣿⣮⣠⣽⣽⣿⣏⣾⣥⡏⠀⠜⠀⠀⠀⠈⠁⠀⠀ ]],
      [[ ⣿⡾⢿⣿⢿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣿⣯⣿⣿⣿⣿⣾⣷⣾⣿⣿⣿⣿⣿⡟⣿⣿⣿⣟⣾⣿⠿⢁⠚⠀⣿⣿⣿⣿⣿⣼⣿⣿⣿⣿⣻⣿⣿⣿⣿⣟⡮⠊⠀⠘⠋⠉⠙⠃⠹⠉⠹⠉ ]],
      [[ ⣿⡟⣿⣿⣿⣿⡟⢿⣿⠻⣿⣷⡞⢳⣹⣿⣿⣿⣿⣿⣿⣿⣿⣾⣿⣿⣿⣿⣷⢹⣽⣻⡷⠿⣷⢲⣤⣠⡦⣷⠻⣿⣿⣿⣿⣿⣿⣶⣿⣿⢿⣿⠟⠀⢀⢠⣆⢠⣄⣤⠤⣠⣠⡥⢤⣀⣀ ]],
      [[ ⡟⠛⣿⣿⣏⢙⣿⡾⢿⣿⡟⢻⡿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣯⣿⣿⣿⣿⣷⣮⡻⠟⣿⣗⣮⡿⣿⣿⣿⣿⣿⣿⠿⣫⠇⢀⡴⢤⣿⣿⢛⣿⣿⣦⡿⣻⣷⣺⣿⣉ ]],
      [[ ⣿⣾⣉⣿⡿⣿⣿⣶⣾⣿⠿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⠿⣿⣿⣟⣿⣿⣮⡻⣿⣿⣟⣾⢻⣿⣿⡿⡛⠛⠛⠉⢀⣼⡏⡰⠾⡳⣿⠃⣿⣿⣾⣧⣸⣿⠟⣿⣯⣹⡏ ]],
      [[ ⣿⣿⡟⢻⣷⣥⣼⣿⡿⢿⣾⣿⢿⣿⣛⣛⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣼⣿⣿⣯⣿⣿⣷⢞⣷⣽⣿⣿⡽⣦⣠⣴⣿⡟⠀⠠⢼⠚⢾⢟⣿⠙⣉⣧⣹⣧⣿⣋⡀⠀⣀ ]],
      [[ ⣿⣿⣷⡞⣿⣿⣿⡟⢻⣾⠿⣿⡏⣿⣯⣿⣿⣿⣿⣻⣿⠿⣿⣿⡿⠿⠿⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣾⣿⣿⣿⣵⣻⣿⣿⣟⣾⣢⣾⠽⣷⣿⣿⡿⣷⡟⢻⣿⣉⣭⢿⣛⣿⣄ ]],
      [[ ⣿⠻⠿⣷⣿⣿⣿⣿⣿⣿⣶⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣤⣤⣴⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣯⣿⢾⣿⣿⣿⣪⢉⣏⣸⣧⡼⣷⢾⠟⣛⣻⡆⢹⣿⣥ ]],
      [[ ⣿⣿⡶⢿⣿⣇⣠⣧⣰⣿⣿⣦⣿⣻⢽⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢵⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢹⣿⣿⣿⣿⣿⣿⣿⣷⣿⣽⣿⣿⣿⣿⣏⡻⣇⣸⣏⣹⡟⢿⣿⣟⣧⣼ ]],
      [[ ⣿⣿⣦⣾⣿⣿⠛⣿⣧⣸⣿⡿⣿⣏⢹⣿⣿⣶⣶⣶⣶⣤⣄⠀⢠⡾⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⡾⣷⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡎⣾⣿⠙⣿⣶⣟⣉⣹⣿ ]],
      [[ ⠿⠿⠿⠧⠼⠿⠿⠴⠿⠿⠿⠷⠾⠿⠿⣿⣿⣿⢿⣿⣿⣛⣿⠴⢋⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⢛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡿⣿⣷⣀⣿⣿⣿⣿⣏⣻⣿⣿ ]],
      [[ ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⣪⢿⣿⣷⣾⣾⡏⠚⠂⠛⠿⣿⣿⣿⡿⢿⣿⣿⣿⣿⣿⣿⣿⣇⣵⣿⣿⣿⡿⢿⣿⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⢯⢿⡄⠀⠀⠀⠀⠀⠀⠈⡇⠈ ]],
    }
    -- End `img2art` code

    dashboard.section.buttons.val = {
      dashboard.button("-", "  Explore", ":Oil<CR>"),
      dashboard.button("<C-k>", "󰘳  Commands", ":FzfLua<CR>"),
      dashboard.button("<C-p>", "  Find file", ":FzfLua files<CR>"),
      dashboard.button("<leader>f", "  Find word", ":FzfLua live_grep<CR>"),
      dashboard.button("q", "  Quit", ":qa<CR>"),
    }

    alpha.setup(dashboard.opts)
  end,
}
