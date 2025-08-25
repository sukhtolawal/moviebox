.class public Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;
.super Lcom/bytedance/sdk/component/pFF/sc/We;
.source "source.java"


# static fields
.field public static volatile sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;


# instance fields
.field private We:Ljava/util/concurrent/ExecutorService;

.field private pFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/pFF;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/pFF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pFF/sc/We;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->pFF:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->zY:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->We:Ljava/util/concurrent/ExecutorService;

    .line 20
    return-void
.end method

.method public static sc(Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;

    return-void
.end method


# virtual methods
.method public ExN()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;->sc()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public We()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/pFF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->zY:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public pFF()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->sc:Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/Ol;->sc()Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->We:Ljava/util/concurrent/ExecutorService;

    .line 18
    return-object v0
.end method

.method public sc()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public zY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/pFF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/sc/sc/sc;->pFF:Ljava/util/List;

    .line 3
    return-object v0
.end method
