.class public Lcom/bytedance/adsdk/sc/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final sc:Lcom/bytedance/adsdk/sc/pFF/zY/sc;


# instance fields
.field private ExN:Ljava/lang/String;

.field private We:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/sc/pFF/pFF/sc;",
            ">;"
        }
    .end annotation
.end field

.field private final pFF:Lcom/bytedance/adsdk/sc/pFF/zY/sc;

.field private zY:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/WH;

    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/WH;-><init>()V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/We;

    .line 15
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/We;-><init>()V

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 21
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/Ol;

    .line 23
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/Ol;-><init>()V

    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 29
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/pFF;

    .line 31
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/pFF;-><init>()V

    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 37
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/ExN;

    .line 39
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/ExN;-><init>()V

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/sc;

    .line 47
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/sc;-><init>()V

    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 53
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/qr;

    .line 55
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/qr;-><init>()V

    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 61
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/zY;

    .line 63
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/zY;-><init>()V

    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 69
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/zY/sc/Qj;

    .line 71
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/zY/sc/Qj;-><init>()V

    .line 74
    const/16 v2, 0x8

    .line 76
    aput-object v1, v0, v2

    .line 78
    new-instance v1, Lcom/bytedance/adsdk/sc/pFF/sc$1;

    .line 80
    invoke-direct {v1}, Lcom/bytedance/adsdk/sc/pFF/sc$1;-><init>()V

    .line 83
    :goto_0
    if-ltz v2, :cond_0

    .line 85
    aget-object v3, v0, v2

    .line 87
    new-instance v4, Lcom/bytedance/adsdk/sc/pFF/sc$2;

    .line 89
    invoke-direct {v4, v3, v1}, Lcom/bytedance/adsdk/sc/pFF/sc$2;-><init>(Lcom/bytedance/adsdk/sc/pFF/zY/sc/TRI;Lcom/bytedance/adsdk/sc/pFF/zY/sc;)V

    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 94
    move-object v1, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/sc/pFF/sc;->sc:Lcom/bytedance/adsdk/sc/pFF/zY/sc;

    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sc/pFF/zY/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->We:Ljava/util/Deque;

    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->pFF:Lcom/bytedance/adsdk/sc/pFF/zY/sc;

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->ExN:Ljava/lang/String;

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/sc/pFF/sc;->sc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/sc/sc/pFF;

    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/sc/sc/pFF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0
.end method

.method public static sc(Ljava/lang/String;)Lcom/bytedance/adsdk/sc/pFF/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/sc/pFF/sc;

    sget-object v1, Lcom/bytedance/adsdk/sc/pFF/sc;->sc:Lcom/bytedance/adsdk/sc/pFF/zY/sc;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/sc/pFF/sc;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/sc/pFF/zY/sc;)V

    return-object v0
.end method

.method private sc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->ExN:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->pFF:Lcom/bytedance/adsdk/sc/pFF/zY/sc;

    iget-object v4, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->ExN:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->We:Ljava/util/Deque;

    .line 3
    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/sc/pFF/zY/sc;->sc(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->ExN:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->We:Ljava/util/Deque;

    .line 6
    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->ExN:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/sc/pFF/ExN/pFF;->sc(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->zY:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->We:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public sc(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/sc/pFF/sc;->zY:Lcom/bytedance/adsdk/sc/pFF/pFF/sc;

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/sc/pFF/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public sc(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/sc/pFF/sc;->sc(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
