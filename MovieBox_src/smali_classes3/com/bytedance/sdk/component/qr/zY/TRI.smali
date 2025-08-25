.class public Lcom/bytedance/sdk/component/qr/zY/TRI;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private BT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ExN:Lcom/bytedance/sdk/component/qr/zY/pFF;

.field private Ol:I

.field private Qj:Lcom/bytedance/sdk/component/qr/zY/ExN;

.field private Ql:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private SR:I

.field private Sfl:I

.field private TRI:Z

.field private Tf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private UFX:I

.field private WH:J

.field private We:Z

.field private Xc:Z

.field private dE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pFF:J

.field private qr:Landroid/content/Context;

.field sc:Landroid/os/Handler;

.field private wjp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Lcom/bytedance/sdk/component/qr/zY/sc;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->pFF:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI:Z

    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ol:I

    const-wide v1, 0x49637af88L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->WH:J

    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->UFX:I

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Tf:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ql:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->SR:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->BT:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->dE:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Xc:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/qr/zY/TRI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qr/zY/TRI$1;-><init>(Lcom/bytedance/sdk/component/qr/zY/TRI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->pFF:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI:Z

    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ol:I

    const-wide v1, 0x49637af88L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->WH:J

    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->UFX:I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Tf:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ql:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->SR:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->BT:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->dE:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Xc:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/qr/zY/TRI$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/qr/zY/TRI$1;-><init>(Lcom/bytedance/sdk/component/qr/zY/TRI;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Sfl:I

    return-void
.end method

.method private Ol()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tnc_probe_cmd"

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ol:I

    .line 20
    const-string v1, "tnc_probe_version"

    .line 22
    const-wide v2, 0x49637af88L

    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->WH:J

    .line 33
    return-void
.end method

.method private WH()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->UFX:I

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Tf:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ql:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->SR:I

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->BT:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->dE:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    return-void
.end method

.method private We(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private pFF(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    add-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private pFF(Z)V
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI()Lcom/bytedance/sdk/component/qr/zY/We;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->pFF:J

    .line 11
    iget p1, v0, Lcom/bytedance/sdk/component/qr/zY/We;->UFX:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->pFF:J

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Sfl:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qr/zY/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/qr/zY/sc;->zY()Z

    return-void
.end method

.method private pFF(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI()Lcom/bytedance/sdk/component/qr/zY/We;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lcom/bytedance/sdk/component/qr/zY/We;->Ql:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/qr/zY/We;->Ql:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc()Ljava/net/URL;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private sc(Lcom/bytedance/sdk/component/pFF/sc/BT;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Xc:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "tnc-cmd"

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, "@"

    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 98
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 99
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    move-wide v4, v0

    :goto_1
    iget-wide v6, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->WH:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    return-void

    :cond_4
    iput v3, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ol:I

    iput-wide v4, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->WH:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr:Landroid/content/Context;

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_cmd"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_version"

    .line 103
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ol:I

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_7

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI()Lcom/bytedance/sdk/component/qr/zY/We;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 106
    :cond_5
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 107
    iget p1, p1, Lcom/bytedance/sdk/component/qr/zY/We;->Tf:I

    if-lez p1, :cond_6

    .line 108
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 109
    :cond_6
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(ZJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/zY/TRI;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/zY/TRI;->pFF(Z)V

    return-void
.end method

.method private sc(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc:Landroid/os/Handler;

    const/16 v1, 0x2710

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc:Landroid/os/Handler;

    .line 111
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 112
    iput v1, v0, Landroid/os/Message;->what:I

    .line 113
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc:Landroid/os/Handler;

    .line 114
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc:Landroid/os/Handler;

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private sc(I)Z
    .locals 1

    .line 3
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method private zY(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public ExN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->wjp:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public Qj()Lcom/bytedance/sdk/component/qr/zY/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj:Lcom/bytedance/sdk/component/qr/zY/ExN;

    .line 3
    return-object v0
.end method

.method public TRI()Lcom/bytedance/sdk/component/qr/zY/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj:Lcom/bytedance/sdk/component/qr/zY/ExN;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/ExN;->zY()Lcom/bytedance/sdk/component/qr/zY/We;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public We()Lcom/bytedance/sdk/component/qr/zY/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->ExN:Lcom/bytedance/sdk/component/qr/zY/pFF;

    return-object v0
.end method

.method public pFF()Lcom/bytedance/sdk/component/qr/zY/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->zY:Lcom/bytedance/sdk/component/qr/zY/sc;

    return-object v0
.end method

.method public qr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI()Lcom/bytedance/sdk/component/qr/zY/We;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/qr/zY/We;->We:Ljava/util/Map;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public sc()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Sfl:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/network/get_network"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/get_domains/v4"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/ies/speed"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v2, v0

    .line 17
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->We(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object p1

    .line 25
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public declared-synchronized sc(Landroid/content/Context;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Xc:Z

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/qr/zY/ExN;

    iget v1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Sfl:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/qr/zY/ExN;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Qj:Lcom/bytedance/sdk/component/qr/zY/ExN;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ol()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Sfl:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qr/zY/sc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->zY:Lcom/bytedance/sdk/component/qr/zY/sc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;Lcom/bytedance/sdk/component/pFF/sc/BT;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Xc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 29
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr:Landroid/content/Context;

    .line 30
    invoke-static {v0}, Lcom/bytedance/sdk/component/qr/We/ExN;->sc(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 31
    monitor-exit p0

    return-void

    .line 32
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v3

    const-string v4, "http"

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI()Lcom/bytedance/sdk/component/qr/zY/We;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 44
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/qr/zY/We;->pFF:Z

    if-eqz v4, :cond_6

    .line 45
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(Lcom/bytedance/sdk/component/pFF/sc/BT;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    if-nez v1, :cond_7

    .line 46
    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Tf:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ql:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->BT:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->dE:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    if-lez v3, :cond_c

    .line 49
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->UFX:I

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->SR:I

    if-lez p1, :cond_9

    .line 50
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->WH()V

    .line 51
    :cond_9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qr/zY/TRI;->zY(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 52
    :cond_a
    :try_start_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/qr/zY/TRI;->pFF(I)Z

    move-result p2

    if-nez p2, :cond_c

    iget p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->SR:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->SR:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->BT:Ljava/util/HashMap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->dE:Ljava/util/HashMap;

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->SR:I

    .line 55
    iget p2, v1, Lcom/bytedance/sdk/component/qr/zY/We;->Qj:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->BT:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/qr/zY/We;->Ol:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->dE:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/qr/zY/We;->WH:I

    if-lt p1, p2, :cond_b

    const-wide/16 p1, 0x0

    .line 58
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(ZJ)V

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->WH()V

    .line 60
    :cond_b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qr/zY/TRI;->pFF(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 61
    :cond_c
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    .line 62
    :cond_d
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 68
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Xc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 69
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->qr:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lcom/bytedance/sdk/component/qr/We/ExN;->sc(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 71
    monitor-exit p0

    return-void

    .line 72
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ql;->pFF()Lcom/bytedance/sdk/component/pFF/sc/qr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/qr;->sc()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 73
    monitor-exit p0

    return-void

    .line 74
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 79
    monitor-exit p0

    return-void

    .line 80
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->TRI()Lcom/bytedance/sdk/component/qr/zY/We;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 81
    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Tf:Ljava/util/HashMap;

    .line 82
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ql:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->BT:Ljava/util/HashMap;

    .line 83
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->dE:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget v2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->UFX:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->UFX:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Tf:Ljava/util/HashMap;

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ql:Ljava/util/HashMap;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->UFX:I

    .line 86
    iget p2, v0, Lcom/bytedance/sdk/component/qr/zY/We;->ExN:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Tf:Ljava/util/HashMap;

    .line 87
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/qr/zY/We;->TRI:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->Ql:Ljava/util/HashMap;

    .line 88
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/qr/zY/We;->qr:I

    if-lt p1, p2, :cond_6

    const-wide/16 p1, 0x0

    .line 89
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/qr/zY/TRI;->sc(ZJ)V

    .line 90
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/zY/TRI;->WH()V

    .line 91
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/qr/zY/TRI;->pFF(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    monitor-exit p0

    return-void

    .line 93
    :goto_1
    monitor-exit p0

    throw p1

    .line 94
    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/zY/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->ExN:Lcom/bytedance/sdk/component/qr/zY/pFF;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->We:Z

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/zY/TRI;->We:Z

    return v0
.end method
