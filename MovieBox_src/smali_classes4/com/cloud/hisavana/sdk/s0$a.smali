.class public final Lcom/cloud/hisavana/sdk/s0$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/s0$a;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lcom/cloud/hisavana/sdk/s0$a;ILcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/s0$a;->b(ILcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    invoke-virtual {p4}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getIconUrl()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "miniAppInfo.iconUrl"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/cloud/hisavana/sdk/s0$a$b;

    .line 17
    invoke-direct {v1, v2}, Lcom/cloud/hisavana/sdk/s0$a$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/s0$a;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "MiniApp"

    .line 29
    const-string v3, "Popup mini app guide."

    .line 31
    invoke-virtual {v0, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p3, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->W(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 38
    new-instance v6, Lcom/cloud/hisavana/sdk/s0$a$c;

    .line 40
    move-object v0, v6

    .line 41
    move-object v1, p3

    .line 42
    move-object v3, p4

    .line 43
    move-object v4, p2

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/cloud/hisavana/sdk/s0$a$c;-><init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    invoke-static {p2, p4, p1, v6}, Lcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity;->U(Landroid/content/Context;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;ILcom/cloud/hisavana/sdk/common/activity/MiniAppPopUpActivity$a;)V

    .line 51
    return-void
.end method

.method public final b(ILcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "MiniApp"

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    if-eq p1, v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Existed in homescreen."

    .line 21
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget p1, Lcom/cloud/hisavana/sdk/R$string;->already_exists:I

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/HSToastUtil;->e(I)V

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 33
    move-result-object p1

    .line 34
    const-string v3, "Succeed to add to homescreen."

    .line 36
    invoke-virtual {p1, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->X(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 42
    invoke-static {p2, v2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->X(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 45
    sget p1, Lcom/cloud/hisavana/sdk/R$string;->got_successfully:I

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 51
    move-result-object p1

    .line 52
    const-string v2, "Cancel to add to homescreen."

    .line 54
    invoke-virtual {p1, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {p2, v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->X(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 60
    const/4 p1, 0x3

    .line 61
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->X(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Failed to add to homescreen."

    .line 71
    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget p1, Lcom/cloud/hisavana/sdk/R$string;->failed_to_get:I

    .line 76
    goto :goto_0

    .line 77
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/cloud/hisavana/sdk/s0$a$a;

    .line 3
    invoke-direct {v0, p2}, Lcom/cloud/hisavana/sdk/s0$a$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    const/16 p2, 0xd

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, p2, v1, v0}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->l(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;IZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    if-eqz p2, :cond_8

    .line 6
    if-nez p3, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    const-string v1, "launcherdlt://"

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    invoke-static {p2, p1}, Lcom/cloud/hisavana/sdk/e1;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const-string v4, "{\""

    .line 26
    invoke-static {p1, v4, v0, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2

    .line 32
    return v0

    .line 33
    :cond_2
    :try_start_0
    const-class v4, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;

    .line 35
    invoke-static {p1, v4}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz v8, :cond_7

    .line 44
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getDeepLinkUrl()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string v4, "miniAppInfo.deepLinkUrl"

    .line 50
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1, v1, v0, v2, v3}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getDeepLinkUrl()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8}, Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;->getIntGuideMode()I

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 70
    const-string v0, "realDeeplink"

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq p1, v1, :cond_5

    .line 75
    if-eq p1, v2, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const/4 v5, 0x2

    .line 82
    :goto_0
    move-object v4, p0

    .line 83
    move-object v6, p2

    .line 84
    move-object v7, p3

    .line 85
    invoke-virtual/range {v4 .. v9}, Lcom/cloud/hisavana/sdk/s0$a;->a(ILandroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/bean/MiniAppInfo;Ljava/lang/String;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    return v1

    .line 95
    :cond_6
    invoke-static {p2, v9}, Lcom/cloud/hisavana/sdk/e1;->I(Landroid/content/Context;Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    return p1

    .line 100
    :cond_7
    :goto_2
    return v0

    .line 101
    :catch_0
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 104
    move-result-object p1

    .line 105
    const-string p2, "MiniApp"

    .line 107
    const-string p3, "Parse mini app info failed."

    .line 109
    invoke-virtual {p1, p2, p3}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_8
    :goto_3
    return v0
.end method
