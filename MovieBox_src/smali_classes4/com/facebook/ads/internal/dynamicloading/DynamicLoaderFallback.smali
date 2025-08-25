.class Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;
    }
.end annotation


# static fields
.field private static final sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/AdListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$200(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300()Ljava/util/WeakHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 3
    return-object v0
.end method

.method private static equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static equalsMethods(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-static {p0, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->equalsMethodParams(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static makeFallbackLoader()Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Parameter Not Nullable",
            "CatchGeneralException"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    new-instance v5, Ljava/util/HashMap;

    .line 33
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 36
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;

    .line 38
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 39
    invoke-direct {v0, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;-><init>(Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;)V

    .line 42
    const-class v10, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 44
    invoke-virtual {v0, v10}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 50
    invoke-interface {v9, v8, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createInterstitialAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 53
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 56
    move-result-object v11

    .line 57
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v9, v8, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createRewardedVideoAd(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 63
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 76
    move-object v11, v9

    .line 77
    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;

    .line 80
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 83
    move-result-object v11

    .line 84
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 93
    move-object v11, v9

    .line 94
    :try_start_0
    invoke-interface/range {v11 .. v16}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createAdViewApi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/api/AdViewParentApi;Lcom/facebook/ads/AdView;)Lcom/facebook/ads/internal/api/AdViewApi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v9, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeAdApi(Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeAdApi;

    .line 107
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v9, v8, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeBannerAdApi(Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/internal/api/NativeBannerAdApi;

    .line 114
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 117
    move-result-object v9

    .line 118
    const-class v12, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 120
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    .line 126
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd()V

    .line 129
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 132
    move-result-object v13

    .line 133
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->loadAd(Lcom/facebook/ads/NativeAdBase$NativeLoadAdConfig;)V

    .line 139
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 142
    move-result-object v13

    .line 143
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/NativeAdBaseApi;->buildLoadAdConfig(Lcom/facebook/ads/NativeAdBase;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 149
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 152
    move-result-object v12

    .line 153
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    const-class v12, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 158
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lcom/facebook/ads/internal/api/InterstitialAdApi;

    .line 164
    invoke-interface {v12}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 167
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 170
    move-result-object v13

    .line 171
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    .line 177
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 180
    move-result-object v13

    .line 181
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/InterstitialAdApi;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 187
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 190
    move-result-object v12

    .line 191
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const-class v12, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 196
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;

    .line 202
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd()V

    .line 205
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 208
    move-result-object v13

    .line 209
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->loadAd(Lcom/facebook/ads/RewardedVideoAd$RewardedVideoLoadAdConfig;)V

    .line 215
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 218
    move-result-object v13

    .line 219
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/RewardedVideoAdApi;->buildLoadAdConfig()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 225
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 228
    move-result-object v12

    .line 229
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    const-class v12, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 234
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lcom/facebook/ads/internal/api/AdViewApi;

    .line 240
    invoke-interface {v12}, Lcom/facebook/ads/Ad;->loadAd()V

    .line 243
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 246
    move-result-object v13

    .line 247
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-interface {v12, v8}, Lcom/facebook/ads/internal/api/AdViewApi;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    .line 253
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 256
    move-result-object v13

    .line 257
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-interface {v12}, Lcom/facebook/ads/internal/api/AdViewApi;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 263
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 266
    move-result-object v12

    .line 267
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    const-class v12, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 272
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 275
    move-result-object v12

    .line 276
    check-cast v12, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 278
    invoke-interface {v12, v8}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    .line 281
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 284
    move-result-object v12

    .line 285
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    const-class v12, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 290
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 296
    invoke-interface {v12, v8}, Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/NativeAdListener;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;

    .line 299
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 302
    move-result-object v12

    .line 303
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    const-class v12, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 308
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    move-result-object v12

    .line 312
    check-cast v12, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 314
    invoke-interface {v12, v8}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 317
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 320
    move-result-object v12

    .line 321
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    const-class v12, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 326
    invoke-virtual {v0, v12}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 329
    move-result-object v12

    .line 330
    check-cast v12, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 332
    invoke-interface {v12, v8}, Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdLoadConfigBuilder;

    .line 335
    invoke-virtual {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$b;->b()Ljava/lang/reflect/Method;

    .line 338
    move-result-object v0

    .line 339
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v12, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;

    .line 344
    move-object v0, v12

    .line 345
    move-object v8, v11

    .line 346
    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$a;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 349
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 351
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x1

    .line 356
    new-array v1, v1, [Ljava/lang/Class;

    .line 358
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 359
    aput-object v10, v1, v2

    .line 361
    invoke-static {v0, v1, v12}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    .line 367
    return-object v0
.end method

.method private static reportError(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/ads/Ad;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->sApiProxyToAdListenersMap:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/facebook/ads/AdListener;

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/facebook/ads/Ad;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    new-instance v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;-><init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V

    .line 35
    const-wide/16 v1, 0x1f4

    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_1
    return v0
.end method
