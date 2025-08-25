.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static UFX:Ljava/lang/String;


# instance fields
.field private ExN:I

.field private Ol:Ljava/lang/String;

.field private Qj:Z

.field private TRI:I

.field private WH:Ljava/lang/String;

.field private We:I

.field private pFF:Z

.field private qr:I

.field private sc:Ljava/lang/String;

.field private zY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->We:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ExN:I

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->TRI:I

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qr:I

    .line 14
    return-void
.end method

.method private ExN(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qr:I

    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->We(I)V

    return-void
.end method

.method private We(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->TRI:I

    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zY(I)V

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 33
    sget-object p0, Lcom/bytedance/sdk/component/qr/We/zY$sc;->We:Lcom/bytedance/sdk/component/qr/We/zY$sc;

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/component/qr/We/zY;->sc(Lcom/bytedance/sdk/component/qr/We/zY$sc;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Tf;->zY()V

    .line 41
    invoke-static {}, Lv8/c;->a()V

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->pFF()V

    .line 47
    :cond_1
    return-void
.end method

.method public static getChildDirected()I
    .locals 1

    .line 1
    const-string v0, "getCoppa"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ol(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->pFF()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static getDoNotSell()I
    .locals 1

    .line 1
    const-string v0, "getCCPA"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ol(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->TRI()I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static getGDPRConsent()I
    .locals 2

    .line 1
    const-string v0, "getGdpr"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ol(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->zY()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    return v0
.end method

.method private pFF(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->We:I

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sc(I)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zY(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sc(Z)V

    return-void
.end method

.method private pFF(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sc:Ljava/lang/String;

    return-void
.end method

.method private pFF(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Qj:Z

    .line 6
    invoke-static {p1}, Lq8/c;->i(Z)V

    return-void
.end method

.method private sc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zY:I

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pFF(I)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pFF(Z)V

    return-void
.end method

.method private sc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->WH:Ljava/lang/String;

    return-void
.end method

.method private sc(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pFF:Z

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 14
    :cond_0
    return-void
.end method

.method public static setChildDirected(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGChildDirectedType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setCoppa"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ol(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-lt p0, v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p0, v1, :cond_2

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 24
    return-void
.end method

.method public static setDoNotSell(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setCCPA"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ol(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    if-lt p0, v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le p0, v1, :cond_2

    .line 16
    :cond_1
    const/4 p0, -0x1

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->We(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 24
    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2
    .param p0    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    const-string v0, "setGdpr"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ol(Ljava/lang/String;)Z

    .line 6
    const/4 v0, -0x1

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le p0, v1, :cond_1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->zY(I)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 20
    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->UFX:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/II;->sc()Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/cvk;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/cvk;

    .line 14
    :cond_0
    return-void
.end method

.method private zY(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ExN:I

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ExN(I)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sc(Ljava/lang/String;)V

    return-void
.end method

.method private zY(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zY:I

    .line 3
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->sc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCcpa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->TRI:I

    .line 3
    return v0
.end method

.method public getCoppa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->We:I

    .line 3
    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->WH:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->pFF:Z

    .line 3
    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ExN:I

    .line 3
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ol:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->UFX:Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Ol:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->qr:I

    .line 3
    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Qj:Z

    .line 3
    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
