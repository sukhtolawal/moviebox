.class public Lcom/bytedance/sdk/openadsdk/TRI/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static volatile sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;


# instance fields
.field private BT:I

.field private ExN:[I

.field private Ol:[I

.field private Qj:[I

.field private Ql:Z

.field private SR:Z

.field private TRI:[I

.field private Tf:[I

.field private UFX:Z

.field private WH:Z

.field private We:Z

.field private Xc:Z

.field private dE:Z

.field private pFF:Z

.field private qr:[I

.field private zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF()V

    .line 7
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->zY:Z

    return p1
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Qj:[I

    return-object p1
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Ql:Z

    return p1
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->UFX:Z

    return p1
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->We:Z

    return p1
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Ol:[I

    return-object p1
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF:Z

    return p1
.end method

.method public static synthetic We(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Tf:[I

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Xc:Z

    return p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->TRI:[I

    return-object p1
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private pFF([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->zY([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->WH:Z

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->BT:I

    return p1
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/TRI/sc;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/zY;

    .line 6
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/TRI/sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc:Lcom/bytedance/sdk/openadsdk/TRI/sc;

    return-object v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->SR:Z

    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->SR:Z

    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->sc([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private sc([Ljava/lang/String;)Z
    .locals 4

    .line 9
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 10
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 12
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->ExN:[I

    return-object p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/TRI/sc;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->dE:Z

    return p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/TRI/sc;[I)[I
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->qr:[I

    return-object p1
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/TRI/sc;[Ljava/lang/String;)[I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/TRI/sc;->zY([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private zY([Ljava/lang/String;)[I
    .locals 7

    .line 5
    array-length v0, p1

    new-array v1, v0, [I

    .line 6
    array-length v2, p1

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 7
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 8
    new-array p1, v5, [I

    .line 9
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public BT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->UFX:Z

    .line 3
    return v0
.end method

.method public ExN()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->dE:Z

    return v0
.end method

.method public Ol()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->ExN:[I

    return-object v0
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->We:Z

    return v0
.end method

.method public Ql()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Ol:[I

    .line 3
    return-object v0
.end method

.method public SR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->WH:Z

    .line 3
    return v0
.end method

.method public TRI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->pFF:Z

    return v0
.end method

.method public Tf()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Qj:[I

    .line 3
    return-object v0
.end method

.method public UFX()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->qr:[I

    .line 3
    return-object v0
.end method

.method public WH()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->TRI:[I

    .line 3
    return-object v0
.end method

.method public We()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->BT:I

    return v0
.end method

.method public Xc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Ql:Z

    .line 3
    return v0
.end method

.method public dE()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Tf:[I

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/TRI/sc$1;-><init>(Lcom/bytedance/sdk/openadsdk/TRI/sc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->zY:Z

    return v0
.end method

.method public wjp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->Xc:Z

    .line 3
    return v0
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/TRI/sc;->SR:Z

    return v0
.end method
