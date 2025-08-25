.class public Lcom/bytedance/sdk/openadsdk/We/UFX;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/We/UFX$sc;
    }
.end annotation


# static fields
.field private static final pFF:[I


# instance fields
.field private volatile BR:J

.field private BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

.field private final CYO:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Cb:Z

.field private final Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private ExN:I

.field private FI:J

.field private GI:I

.field private final Gb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final HJN:Z

.field private II:J

.field private JPJ:J

.field private final JoC:Ljava/util/concurrent/atomic/AtomicInteger;

.field private McK:Z

.field private volatile MxZ:J

.field private final OKY:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private OXF:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

.field private final Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile QLv:J

.field private final Qj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Ql:Ljava/lang/String;

.field private final SR:Landroid/content/Context;

.field private Sfl:Z

.field private final TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Tf:Ljava/lang/String;

.field private UFX:Z

.field private WH:I

.field private WP:J

.field private We:J

.field private Xc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

.field private YIK:I

.field private Yhz:Ljava/lang/String;

.field private cD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private cJ:Z

.field private cvk:J

.field private dE:Z

.field private volatile eo:J

.field private kX:Lcom/bytedance/sdk/openadsdk/We/WH;

.field private ko:Ljava/lang/String;

.field private volatile pc:I

.field private final qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private qfG:J

.field private final qr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

.field private uEA:Ljava/lang/String;

.field private wjp:Lcom/bytedance/sdk/openadsdk/We/Qj;

.field private final yL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zY:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 3
    const/16 v1, 0x64

    .line 5
    const/16 v2, 0xa

    .line 7
    const/16 v3, 0x1e

    .line 9
    const/16 v4, 0x32

    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/We/WH;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/UFX;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->kX:Lcom/bytedance/sdk/openadsdk/We/WH;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->GI:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Z)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->We:J

    const/4 v3, 0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    .line 4
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WH:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Sfl:Z

    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->JPJ:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->FI:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WP:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cvk:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->II:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->McK:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->HJN:Z

    .line 8
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Gb:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Cb:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cJ:Z

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BR:J

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->JoC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->CYO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->pc:I

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->GI:I

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->yL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->OKY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->SR:Landroid/content/Context;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Sfl:Z

    .line 15
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cD:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->eo()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Sfl:Z

    invoke-direct {v3, p3, p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    .line 19
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY()Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$sc;

    :cond_2
    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->yL()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->ef()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->vYl()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/Qj;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Sfl:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/We/Qj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->wjp:Lcom/bytedance/sdk/openadsdk/We/Qj;

    .line 22
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/Ol/zY;

    if-eqz p2, :cond_4

    .line 23
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/Ol/zY;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/Ol/zY;->sc:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->qfG:J

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->qfG:J

    .line 25
    :goto_0
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/We/UFX$sc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/We/UFX$sc;-><init>(Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/We/UFX$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    .line 26
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->jxU()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->jxU()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->We:J

    .line 29
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ko:Ljava/lang/String;

    return-void
.end method

.method private Ol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cJ:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->JK()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private WH()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cD:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/We/UFX;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->YIK:I

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/We/UFX;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object p0
.end method

.method private sc(ILjava/lang/String;)V
    .locals 8

    const-string v0, "\""

    .line 124
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->pFF:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->pFF:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->We:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :try_start_1
    const-string v3, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object v3, v1

    .line 132
    :goto_0
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->GI:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v1, "2"

    .line 133
    :cond_2
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    .line 134
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->qfG:J

    .line 135
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->PPh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 141
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cD:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 142
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 143
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/UFX$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/We/UFX$3;-><init>(Lcom/bytedance/sdk/openadsdk/We/UFX;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    .line 145
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/We/UFX;ILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(ILjava/lang/String;)V

    return-void
.end method

.method private sc(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Qj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v1, "url"

    .line 35
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 36
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "load_finish_progress"

    .line 37
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 109
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private sc(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 14

    move-object v7, p0

    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/We/UFX;->Cb:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_3

    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/We/UFX;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/Qj;->kX()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 112
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/We/UFX$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/We/UFX$1;-><init>(Lcom/bytedance/sdk/openadsdk/We/UFX;Lorg/json/JSONObject;Ljava/lang/String;IJ)V

    move-object v12, p1

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/SR/zY/sc;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private sc(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->WH()I

    move-result p1

    .line 123
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/UFX$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/We/UFX$2;-><init>(Lcom/bytedance/sdk/openadsdk/We/UFX;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/We/UFX;Lcom/bytedance/sdk/openadsdk/core/settings/qr;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/qr;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/settings/qr;Ljava/lang/String;)Z
    .locals 3

    .line 146
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 147
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->TRI:Z

    return p1

    .line 148
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->ExN:Z

    return p1

    .line 149
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/qr;->We:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private zY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/We/UFX;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Gb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public ExN()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ol()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->QLv:J

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->TRI()V

    .line 16
    :cond_0
    return-void
.end method

.method public Qj()V
    .locals 6

    .line 1
    const-string v0, "landingpage"

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "landingpage_endcard"

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string v0, "landingpage_split_screen"

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    const-string v0, "landingpage_direct"

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    const-string v0, "aggregate_page"

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->FI:J

    .line 59
    const-wide/16 v2, 0x0

    .line 61
    cmp-long v4, v0, v2

    .line 63
    if-gtz v4, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->JPJ:J

    .line 78
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->FI:J

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    .line 87
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    :try_start_0
    const-string v3, "load_status"

    .line 92
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v3, "max_scroll_percent"

    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Gb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v3, "jump_times"

    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->JoC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 112
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    const-string v3, "click_times"

    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->CYO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string v3, "render_type"

    .line 133
    const-string v4, "h5"

    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v3, "render_type_2"

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 153
    const-wide/32 v3, 0x927c0

    .line 156
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 159
    move-result-wide v0

    .line 160
    const-string v3, "stay_page"

    .line 162
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ko:Ljava/lang/String;

    .line 173
    const-string v3, "landingPause"

    .line 175
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public TRI()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ol()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->QLv:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-lez v4, :cond_1

    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->eo:J

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-lez v4, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->yL:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->eo:J

    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->QLv:J

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Yhz:Ljava/lang/String;

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(JLcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_1
    return-void
.end method

.method public We()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ol()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->MxZ:J

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Yhz:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/We/We/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->OXF:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    return-object v0
.end method

.method public pFF(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->dE:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc(I)V

    :cond_0
    return-void
.end method

.method public pFF(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->wjp:Lcom/bytedance/sdk/openadsdk/We/Qj;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Yhz:Ljava/lang/String;

    return-void
.end method

.method public pFF(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cJ:Z

    return-void
.end method

.method public qr()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->II:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->II:J

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->JPJ:J

    .line 21
    const-string v0, "landingpage"

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const-string v0, "landingpage_endcard"

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "landingpage_split_screen"

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v0, "landingpage_direct"

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    const-string v0, "aggregate_page"

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->OKY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ko:Ljava/lang/String;

    .line 89
    const-string v3, "landingStart"

    .line 91
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ko:Ljava/lang/String;

    .line 103
    const-string v3, "landingContinue"

    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    .line 108
    :cond_3
    return-void
.end method

.method public sc(Z)Lcom/bytedance/sdk/openadsdk/We/UFX;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Cb:Z

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->GI:I

    return-void
.end method

.method public sc(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->FI:J

    return-void
.end method

.method public sc(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->dE:Z

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc(Landroid/view/MotionEvent;)V

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->CYO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->qKn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 117
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 118
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BR:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public sc(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BR:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BR:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WP:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lez p2, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WP:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cvk:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cvk:J

    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF:[I

    .line 16
    array-length v1, v1

    if-eq v0, v1, :cond_6

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/We/UFX;->pFF:[I

    .line 19
    array-length v2, v1

    if-ge v0, v2, :cond_6

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY:I

    .line 20
    aget v2, v1, v2

    if-lt p2, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->zY:I

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "url"

    .line 22
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->We:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    const-string v7, "page_id"

    .line 23
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v5, "render_type"

    const-string v6, "h5"

    .line 24
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pct"

    .line 26
    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 27
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_6
    if-ne p2, v4, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cvk:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WP:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public sc(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->OXF:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 99
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->sc(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 100
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WH:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Tf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ql:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->UFX:Z

    return-void
.end method

.method public sc(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 1

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->dE:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->YIK:I

    const/4 p3, 0x1

    add-int/2addr p1, p3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->YIK:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 38
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->pFF()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->wjp:Lcom/bytedance/sdk/openadsdk/We/Qj;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 40
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cD:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->pc:I

    if-le p2, p4, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->JoC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->pc:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "LandingPageLog"

    const-string p4, "copyBackForwardList exception"

    .line 46
    invoke-static {p2, p4, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BR:J

    const-wide/16 p4, 0x0

    cmp-long v0, p1, p4

    if-nez v0, :cond_5

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BR:J

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->OXF:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz p1, :cond_6

    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->ExN()V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->TRI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p3, "render_type"

    const-string p4, "h5"

    .line 51
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "render_type_2"

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->GI:I

    if-ltz p2, :cond_7

    const-string p3, "preload_status"

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    const-string p2, "load_start"

    .line 54
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public sc(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 55
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc()V

    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->OXF:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    if-eqz v4, :cond_1

    .line 56
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/We/We/TRI;->TRI()V

    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->wjp:Lcom/bytedance/sdk/openadsdk/We/Qj;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/We/Qj;->sc(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->McK:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Cb:Z

    if-eqz v5, :cond_3

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->McK:Z

    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 58
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/UFX;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 59
    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v6, :cond_5

    iput v7, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    .line 60
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->JPJ:J

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    if-ne v1, v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->WH()I

    move-result v1

    const-string v6, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "first_page"

    const-string v10, "preload_status"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v4, :cond_a

    move-object v4, v6

    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cvk:J

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WP:J

    sub-long/2addr v5, v2

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WH:I

    .line 63
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Tf:Ljava/lang/String;

    .line 64
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ql:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->GI:I

    if-ltz v3, :cond_7

    .line 66
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 67
    :cond_7
    :goto_1
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 71
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ay()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const-string v3, "0"

    move/from16 v4, p3

    .line 72
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(ZLjava/lang/String;)V

    const-wide/32 v3, 0x927c0

    .line 73
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-string v5, "load_finish"

    .line 74
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ol()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->eo:J

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->TRI()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Yhz:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->eo:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->MxZ:J

    sub-long/2addr v7, v9

    .line 78
    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v2, p2

    .line 79
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->kX:Lcom/bytedance/sdk/openadsdk/We/WH;

    if-eqz v2, :cond_9

    .line 80
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/We/WH;->sc(I)V

    :cond_9
    return-void

    :cond_a
    move v2, v3

    move-object v4, v6

    .line 81
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WH:I

    .line 82
    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Tf:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ql:Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->GI:I

    if-ltz v1, :cond_b

    .line 86
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    .line 87
    :cond_b
    :goto_3
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 90
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Ay()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const-string v1, "2"

    .line 91
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    .line 92
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ol()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Yhz:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->MxZ:J

    sub-long v6, v1, v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->WH:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Tf:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ql:Ljava/lang/String;

    .line 95
    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/We/UFX;->UFX:Z

    if-eqz v1, :cond_d

    .line 96
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    .line 98
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/Ol/We;)V
    .locals 8

    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->idT()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Lcom/bytedance/sdk/component/Ol/We;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    const-string v3, "landing_page_blank"

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ol/We;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->We:J

    .line 108
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/Sfl/Qj;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Xc:Lcom/bytedance/sdk/openadsdk/Sfl/Qj;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/We/We/ExN;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->OXF:Lcom/bytedance/sdk/openadsdk/We/We/ExN;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->sc(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->wjp:Lcom/bytedance/sdk/openadsdk/We/Qj;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/Qj;->zY(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    return-void
.end method

.method public sc(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->BT:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->zY(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->wjp:Lcom/bytedance/sdk/openadsdk/We/Qj;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/We/Qj;->pFF(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zY(Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cD:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 5
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->qr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(ZLjava/lang/String;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Cb:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->II:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->GI:I

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/We/UFX;->WH()I

    move-result v5

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;JII)V

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Ol:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ExN:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Gb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->JoC:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->CYO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/We/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->uEA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->Dl:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->ko:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/We/UFX;->cJ:Z

    return v0
.end method
