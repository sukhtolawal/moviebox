.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private BT:Ljava/lang/Long;

.field private ExN:Ljava/lang/String;

.field private Ol:Z

.field private Qj:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private Ql:Z

.field private SR:J

.field private TRI:Landroidx/browser/customtabs/CustomTabsClient;

.field private Tf:Z

.field private UFX:Z

.field private WH:Z

.field private We:Ljava/lang/String;

.field private Xc:Lcom/bytedance/sdk/openadsdk/core/act/pFF;

.field private dE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private pFF:Landroid/content/Context;

.field private qr:Landroidx/browser/customtabs/j;

.field public sc:Landroidx/browser/customtabs/l;

.field private wjp:Landroidx/browser/customtabs/c;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TRI:Landroidx/browser/customtabs/CustomTabsClient;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ol:Z

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->WH:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UFX:Z

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Tf:Z

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ql:Z

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SR:J

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xc:Lcom/bytedance/sdk/openadsdk/core/act/pFF;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc:Landroidx/browser/customtabs/l;

    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->wjp:Landroidx/browser/customtabs/c;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->We:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ExN:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UFX:Z

    .line 3
    return p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->BT:Ljava/lang/Long;

    .line 3
    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Tf:Z

    .line 3
    return p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ql:Z

    .line 3
    return p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc()V

    .line 4
    return-void
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SR:J

    return-wide v0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->UFX:Z

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TRI:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ol:Z

    return p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Tf:Z

    return p1
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->WH:Z

    .line 3
    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->SR:J

    return-wide p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/j;)Landroidx/browser/customtabs/j;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qr:Landroidx/browser/customtabs/j;

    return-object p1
.end method

.method private sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;
    .locals 2

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->We:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(I)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->sc(Z)V

    const/16 p1, 0x8

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->pFF(I)V

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Qj:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->BT:Ljava/lang/Long;

    return-object p1
.end method

.method private sc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Qj:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF:Landroid/content/Context;

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TRI:Landroidx/browser/customtabs/CustomTabsClient;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qr:Landroidx/browser/customtabs/j;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Qj:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AdActAction"

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private sc(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 4

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TRI:Landroidx/browser/customtabs/CustomTabsClient;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->wjp:Landroidx/browser/customtabs/c;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->e(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/j;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qr:Landroidx/browser/customtabs/j;

    const/16 p1, 0x9

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qr:Landroidx/browser/customtabs/j;

    .line 11
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/j;->h(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qr:Landroidx/browser/customtabs/j;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc:Landroidx/browser/customtabs/l;

    .line 12
    invoke-virtual {v0, v3, v1}, Landroidx/browser/customtabs/j;->m(Landroidx/browser/customtabs/l;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY(I)V

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc(I)V

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->We(I)V

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->pFF(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 17
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->pFF(I)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;->zY(I)V

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc(I)V

    .line 20
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qr:Landroidx/browser/customtabs/j;

    .line 21
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private sc(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ol:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ExN:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->WH:Z

    return p1
.end method


# virtual methods
.method public sc(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zY:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 23
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/SR/sc/pFF;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF:Landroid/content/Context;

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Xc:Lcom/bytedance/sdk/openadsdk/core/act/pFF;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/pFF;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Qj:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->pFF:Landroid/content/Context;

    .line 27
    invoke-static {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActAction"

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dE:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
