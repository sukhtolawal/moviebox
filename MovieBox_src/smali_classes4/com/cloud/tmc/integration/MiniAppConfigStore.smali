.class public final Lcom/cloud/tmc/integration/MiniAppConfigStore;
.super Lcom/cloud/config/AbsConfigStore;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/cloud/config/AbsConfigStore;-><init>(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v1, Lcom/cloud/tmc/integration/MiniAppConfigStore$CONFIG_QUERY_KEY$2;

    .line 13
    invoke-direct {v1, p1}, Lcom/cloud/tmc/integration/MiniAppConfigStore$CONFIG_QUERY_KEY$2;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/cloud/tmc/integration/MiniAppConfigStore;->c:Lkotlin/Lazy;

    .line 22
    invoke-static {}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->j()Lcom/tencent/mmkv/MMKV;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/cloud/config/AbsConfigStore;->t(Lcom/tencent/mmkv/MMKV;)V

    .line 29
    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/MiniAppConfigStore;->v()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->a:Lcom/cloud/tmc/integration/MiniAppConfigHelper;

    .line 7
    invoke-virtual {v1}, Lcom/cloud/tmc/integration/MiniAppConfigHelper;->i()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/MiniAppConfigStore;->u()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/MiniAppConfigStore;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 199
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "miniZeroNewsRequestNum"

    .line 3
    const-string v1, "enableOpenBrowserConfig"

    .line 5
    const-string v2, "hybridUrlBlackList"

    .line 7
    const-string v3, "preManagerConfigUrl"

    .line 9
    const-string v4, "miniWidgetForbidLoadStatus"

    .line 11
    const-string v5, "closeMiniAppSDK"

    .line 13
    const-string v6, "whiteScreen"

    .line 15
    const-string v7, "jsapiPermission"

    .line 17
    const-string v8, "appinfoRefreshInterval"

    .line 19
    const-string v9, "fwRefreshInterval"

    .line 21
    const-string v10, "updateConfigByLaunch"

    .line 23
    const-string v11, "packageSize"

    .line 25
    const-string v12, "updateCompareVersion"

    .line 27
    const-string v13, "layerHardware"

    .line 29
    const-string v14, "shortShareUrl"

    .line 31
    const-string v15, "minicardTargetAppUrl"

    .line 33
    const-string v16, "minicardEnable"

    .line 35
    const-string v17, "minicardLimitNum"

    .line 37
    const-string v18, "mutipleTask"

    .line 39
    const-string v19, "shellSchemeFilter"

    .line 41
    const-string v20, "byteBridge"

    .line 43
    const-string v21, "fps"

    .line 45
    const-string v22, "miniappStorageWhiteList"

    .line 47
    const-string v23, "miniappStorageEnable"

    .line 49
    const-string v24, "enableAnimMemorySize"

    .line 51
    const-string v25, "logEReport"

    .line 53
    const-string v26, "scopeConfig"

    .line 55
    const-string v27, "scopeRequestDiff"

    .line 57
    const-string v28, "miniStorageWhiteMaxSize"

    .line 59
    const-string v29, "miniStorageDefaultMaxSize"

    .line 61
    const-string v30, "miniStorageAllMaxSize"

    .line 63
    const-string v31, "miniLoadProgressConfig"

    .line 65
    const-string v32, "miniLogoAnimateConfig"

    .line 67
    const-string v33, "networkImproveNumV2"

    .line 69
    const-string v34, "enableAdsense"

    .line 71
    const-string v35, "scanCode"

    .line 73
    const-string v36, "appInfoCDNConfig"

    .line 75
    const-string v37, "miniFeedbackId"

    .line 77
    const-string v38, "miniAddHomeBubbleForbidId"

    .line 79
    const-string v39, "miniPopwindowintervalTime"

    .line 81
    const-string v40, "miniShowAddHomeBubbleDelay"

    .line 83
    const-string v41, "miniCameraEnable"

    .line 85
    const-string v42, "miniPopWindowTime"

    .line 87
    const-string v43, "privacyAgreementDialogWhiteListV4"

    .line 89
    const-string v44, "miniPermissionIgnoreId"

    .line 91
    const-string v45, "requestConfig"

    .line 93
    const-string v46, "webviewCacheStrategy"

    .line 95
    const-string v47, "miniEnableForceUpdateModelList"

    .line 97
    const-string v48, "miniAddHomeTime"

    .line 99
    const-string v49, "miniAddHomeNum"

    .line 101
    const-string v50, "resourceResponseEncoding"

    .line 103
    const-string v51, "athenaReportPaths"

    .line 105
    const-string v52, "miniBackInterceptorTime"

    .line 107
    const-string v53, "miniBackInterceptorShowTime"

    .line 109
    const-string v54, "miniBackInterceptorNum"

    .line 111
    const-string v55, "miniBackInterceptorEnable"

    .line 113
    const-string v56, "miniShowMsgBubbleDelay"

    .line 115
    const-string v57, "miniMsgBubbleEnable"

    .line 117
    const-string v58, "miniPopwindowMsgBubbleForbidId"

    .line 119
    const-string v59, "msgRefreshInterval"

    .line 121
    const-string v60, "msgTotalEnable"

    .line 123
    const-string v61, "msgBubbleEnable"

    .line 125
    const-string v62, "msgBottomItemEnable"

    .line 127
    const-string v63, "miniOfflineDownloadDisableAntiShake"

    .line 129
    const-string v64, "miniAddHomeCustomWhitelist"

    .line 131
    const-string v65, "miniSharpNewsInterval"

    .line 133
    const-string v66, "enableSharpNewsPreRequest"

    .line 135
    const-string v67, "enableSharpNewsPreFullSearch"

    .line 137
    const-string v68, "enableSharpNewsPreZero"

    .line 139
    const-string v69, "enableSharpNewsVideo"

    .line 141
    const-string v70, "innerWarmup"

    .line 143
    const-string v71, "innerWarmupSetting"

    .line 145
    const-string v72, "innerWebviewWarmupV3"

    .line 147
    const-string v73, "miniStartRecordForbidId"

    .line 149
    const-string v74, "enablePreUnZipV3"

    .line 151
    const-string v75, "preUnZipIdList"

    .line 153
    const-string v76, "enablePreUnZipRetry"

    .line 155
    const-string v77, "miniEnableQuickModeLaunch"

    .line 157
    const-string v78, "enableBackgroundUnzipV3"

    .line 159
    const-string v79, "enableCheckDownloadZip"

    .line 161
    const-string v80, "enableWebViewMask"

    .line 163
    const-string v81, "miniShowAddHomeBubbleInterval"

    .line 165
    const-string v82, "miniShowMsgBubbleInterval"

    .line 167
    const-string v83, "miniEnableNewMiniappInit"

    .line 169
    const-string v84, "enableZeroNewsPreRequest"

    .line 171
    const-string v85, "maxSharpNewsZeroScreenPreRequest"

    .line 173
    const-string v86, "maxSharpNewsZeroTopicPreRequest"

    .line 175
    const-string v87, "enableSharpNewsPreZeroNews"

    .line 177
    const-string v88, "enableZeroNewsTopicPreRequest"

    .line 179
    const-string v89, "enableZeroScreenNewsSync"

    .line 181
    const-string v90, "enableZeroScreenTopicSync"

    .line 183
    const-string v91, "zeroNewsPreSize"

    .line 185
    const-string v92, "zeroTopicPreSize"

    .line 187
    const-string v93, "miniEnableClearPreStorage"

    .line 189
    const-string v94, "miniClearPreDiff"

    .line 191
    const-string v95, "miniTopicRequestNum"

    .line 193
    const-string v96, "miniFullSearchRequestNum"

    .line 195
    const-string v97, "enableShellDestory"

    .line 197
    const-string v98, "enableSystemDestory"

    .line 199
    const-string v99, "appInfoConfig"

    .line 201
    const-string v100, "enableH5DomMonitor"

    .line 203
    const-string v101, "enableShellDomMonitor"

    .line 205
    const-string v102, "enableCheckAddHomeButtom"

    .line 207
    const-string v103, "enableCheckAsyncInit"

    .line 209
    const-string v104, "warmUpEntranceConfig"

    .line 211
    const-string v105, "getGaid"

    .line 213
    const-string v106, "miniPreHtmlRequestNum"

    .line 215
    const-string v107, "maxminiPreRequest"

    .line 217
    const-string v108, "enableShellPreRequest"

    .line 219
    const-string v109, "enablePreConfig"

    .line 221
    const-string v110, "enablePreHtmlPreConfig"

    .line 223
    const-string v111, "enableOfflinePackageConfig"

    .line 225
    const-string v112, "enableAppinfoPreConfig"

    .line 227
    const-string v113, "forceUpdatePreConfig"

    .line 229
    const-string v114, "updatePreConfigInterval"

    .line 231
    const-string v115, "enablePreInitV2"

    .line 233
    const-string v116, "jumpStoreDeeplink"

    .line 235
    const-string v117, "preHtmlExpiredTime"

    .line 237
    const-string v118, "enablePreManagerCongig"

    .line 239
    const-string v119, "enableMoveToBack"

    .line 241
    const-string v120, "enableFixMiniHotOpen"

    .line 243
    const-string v121, "enableFixHotStartUrl"

    .line 245
    const-string v122, "corsList"

    .line 247
    const-string v123, "enableAppinfoCdn"

    .line 249
    const-string v124, "enableOpenBrowserConfig"

    .line 251
    const-string v125, "enableMiniWidget"

    .line 253
    const-string v126, "corsList"

    .line 255
    const-string v127, "athenaInitDelay"

    .line 257
    const-string v128, "athenaCacheSize"

    .line 259
    const-string v129, "nativeWebviewDownloadConfig"

    .line 261
    const-string v130, "miniAppFilePathValid"

    .line 263
    const-string v131, "maxNativeWebviewNum"

    .line 265
    const-string v132, "miniGoHomeAllowId"

    .line 267
    const-string v133, "miniShellJumpUrlWhiteList"

    .line 269
    const-string v134, "clearOfflineDownloadCache"

    .line 271
    const-string v135, "enableAsyncAddHomeReceiver"

    .line 273
    const-string v136, "hideLoadingNativeTime"

    .line 275
    const-string v137, "hideLoadingH5Time"

    .line 277
    const-string v138, "injectJSConfigV3"

    .line 279
    const-string v139, "enablePreHybridPreConfig"

    .line 281
    const-string v140, "showAddHomeCustomDialog"

    .line 283
    const-string v141, "enableAddHomeUseAssets"

    .line 285
    const-string v142, "hideLoadingNativeTime"

    .line 287
    const-string v143, "hideLoadingH5Time"

    .line 289
    const-string v144, "downgradeScanFile"

    .line 291
    const-string v145, "enableCheckShareButtom"

    .line 293
    const-string v146, "addHomeTipsRequestInterval"

    .line 295
    const-string v147, "enableAddHomeTopTip"

    .line 297
    const-string v148, "enableAddHomeBottomTip"

    .line 299
    const-string v149, "enableAddHomeBackDialogTip"

    .line 301
    const-string v150, "offScreenRender"

    .line 303
    const-string v151, "keyGamePerformanceMonitorStr"

    .line 305
    const-string v152, "fixEncodeUrl"

    .line 307
    const-string v153, "keyGamePerformanceMonitorStrUseLocal"

    .line 309
    const-string v154, "enablePreStrategyTrackPoint"

    .line 311
    const-string v155, "enablePreZeroScreenUpdate"

    .line 313
    const-string v156, "enableUseOxygenBus"

    .line 315
    const-string v157, "clearStartTimeDataInterval"

    .line 317
    const-string v158, "collectUsageDataDurationCondition"

    .line 319
    const-string v159, "forceAthenaReportMode"

    .line 321
    const-string v160, "postInitAdsense"

    .line 323
    const-string v161, "mfahList"

    .line 325
    const-string v162, "enableForceAddHome"

    .line 327
    const-string v163, "enableUpdateAddHome"

    .line 329
    const-string v164, "miniAppServerId"

    .line 331
    const-string v165, "cameraSlowAutoFocusDeviceWhiteList"

    .line 333
    const-string v166, "enableMiniSubPackage"

    .line 335
    const-string v167, "prefetchConfigUrl"

    .line 337
    const-string v168, "prefetchV2Enable"

    .line 339
    const-string v169, "prefetchFreshTime"

    .line 341
    const-string v170, "eofflineafq"

    .line 343
    const-string v171, "forceFinishMiniApp"

    .line 345
    const-string v172, "ccrInterval"

    .line 347
    const-string v173, "cdnrInterval"

    .line 349
    const-string v174, "cdnConfigsuccess"

    .line 351
    const-string v175, "fpnav"

    .line 353
    const-string v176, "addHomeSwitch"

    .line 355
    const-string v177, "offlineAppsSwitch"

    .line 357
    const-string v178, "offlineAppsAbilitySwitch"

    .line 359
    const-string v179, "offlineAppsList"

    .line 361
    const-string v180, "offlineAppsScanLevel"

    .line 363
    const-string v181, "oflHostInterval"

    .line 365
    const-string v182, "oflInterval"

    .line 367
    const-string v183, "uofhs"

    .line 369
    const-string v184, "uofms"

    .line 371
    const-string v185, "merqm"

    .line 373
    const-string v186, "muscl"

    .line 375
    const-string v187, "enableDevUserAgreement"

    .line 377
    const-string v188, "enableduaWhitlist"

    .line 379
    const-string v189, "miniPsStorageSizeMin"

    .line 381
    const-string v190, "miniPsStoragews"

    .line 383
    const-string v191, "miniStartToPs"

    .line 385
    const-string v192, "miniStartSyncOnlyPsLink"

    .line 387
    const-string v193, "enableAppinfoDownload"

    .line 389
    const-string v194, "showAddHomeCustomLowVersion"

    .line 391
    const-string v195, "miniesti"

    .line 393
    const-string v196, "privacyAutoBlackCountry"

    .line 395
    const-string v197, "privacyAutoWhiteCountry"

    .line 397
    const-string v198, "autoAgreePrivacy"

    .line 399
    filled-new-array/range {v0 .. v198}, [Ljava/lang/String;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 406
    move-result-object v0

    .line 407
    return-object v0
.end method
