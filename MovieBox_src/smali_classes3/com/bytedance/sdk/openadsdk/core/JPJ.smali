.class public Lcom/bytedance/sdk/openadsdk/core/JPJ;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static sc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/JPJ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ExN:I

.field private TRI:Ljava/lang/String;

.field private We:I

.field private pFF:Ljava/lang/String;

.field private zY:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->pFF:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private TRI()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->pFF:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY:Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->We:I

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->ExN:I

    .line 12
    return-void
.end method

.method public static pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/JPJ;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;-><init>()V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    :cond_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->TRI()V

    .line 13
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method

.method public static zY(I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->pFF(I)V

    :cond_2
    return-void
.end method

.method public static zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/JPJ;->sc(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public ExN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->ExN:I

    .line 3
    return v0
.end method

.method public We()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->We:I

    .line 3
    return v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public pFF(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->ExN:I

    return-void
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->TRI:Ljava/lang/String;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->We:I

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->TRI:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->Ol()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x2

    .line 11
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->pFF:Ljava/lang/String;

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->NP()Lcom/bytedance/sdk/openadsdk/core/model/zY;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zY;->zY()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public zY()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/JPJ;->zY:Ljava/lang/String;

    return-object v0
.end method
