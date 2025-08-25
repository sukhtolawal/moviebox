.class public Lwm/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)Lcom/hisavana/admoblibrary/excuter/AdmobBanner;
    .locals 7

    .line 1
    sget-object v0, Lcom/hisavana/common/constant/ComConstants;->AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "com.hisavana.mock_util.admob.MockBannerAd"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/content/Context;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    const-class v3, Lcom/hisavana/common/bean/Network;

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "automatic_test"

    .line 38
    const-string v6, "admobbanner mock"

    .line 40
    invoke-virtual {v2, v3, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object p0, v1, v4

    .line 47
    aput-object p1, v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "automatic_test_error - admobbanner"

    .line 62
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;
    .locals 7

    .line 1
    sget-object v0, Lcom/hisavana/common/constant/ComConstants;->AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "com.hisavana.mock_util.admob.MockInterstitialAd"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/content/Context;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    const-class v3, Lcom/hisavana/common/bean/Network;

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "automatic_test"

    .line 38
    const-string v6, "admobInterstitialAd mock"

    .line 40
    invoke-virtual {v2, v3, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object p0, v1, v4

    .line 47
    aput-object p1, v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "automatic_test_error - admobinterstitial"

    .line 62
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-object p2
.end method

.method public static c(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/hisavana/admoblibrary/excuter/AdmobSplash;
    .locals 7

    .line 1
    sget-object v0, Lcom/hisavana/common/constant/ComConstants;->AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "com.hisavana.mock_util.admob.MockSplashAd"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/content/Context;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    const-class v3, Lcom/hisavana/common/bean/Network;

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "automatic_test"

    .line 38
    const-string v6, "admobSplashAd mock"

    .line 40
    invoke-virtual {v2, v3, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object p0, v1, v4

    .line 47
    aput-object p1, v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "automatic_test_error - admobsplash"

    .line 62
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-object p2
.end method

.method public static d(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/admoblibrary/excuter/AdmobVideo;)Lcom/hisavana/admoblibrary/excuter/AdmobVideo;
    .locals 7

    .line 1
    sget-object v0, Lcom/hisavana/common/constant/ComConstants;->AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "com.hisavana.mock_util.admob.MockVideoAd"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/content/Context;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    const-class v3, Lcom/hisavana/common/bean/Network;

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "automatic_test"

    .line 38
    const-string v6, "admobVideoAd mock"

    .line 40
    invoke-virtual {v2, v3, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object p0, v1, v4

    .line 47
    aput-object p1, v1, v5

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    return-object p0

    .line 56
    :catchall_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "automatic_test_error - admobvideo"

    .line 62
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 65
    :cond_0
    return-object p2
.end method

.method public static e(Landroid/content/Context;Lcom/hisavana/common/bean/Network;ILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/base/BaseNative;
    .locals 8

    .line 1
    sget-object v0, Lcom/hisavana/common/constant/ComConstants;->AUTOMATIC_TEST_STATUS:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    const-string v0, "com.hisavana.mock_util.admob.MockAdmobNative"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    new-array v2, v1, [Ljava/lang/Class;

    .line 18
    const-class v3, Landroid/content/Context;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 23
    const-class v3, Lcom/hisavana/common/bean/Network;

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 28
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v3, v2, v6

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "automatic_test"

    .line 43
    const-string v7, "admobNativeAd mock"

    .line 45
    invoke-virtual {v2, v3, v7}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    aput-object p0, v1, v4

    .line 52
    aput-object p1, v1, v5

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    aput-object p0, v1, v6

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/hisavana/common/base/BaseNative;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    return-object p0

    .line 67
    :catchall_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "automatic_test_error - admobnative"

    .line 73
    invoke-virtual {p0, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 76
    :cond_0
    return-object p3
.end method
