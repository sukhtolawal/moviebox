.class Lcom/bytedance/sdk/component/pFF$pFF;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field ExN:Z

.field volatile We:Z

.field final pFF:Ljava/util/Properties;

.field final sc:J

.field final zY:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF$pFF;->zY:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pFF$pFF;->We:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pFF$pFF;->ExN:Z

    iput-wide p1, p0, Lcom/bytedance/sdk/component/pFF$pFF;->sc:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/pFF$pFF;->pFF:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/pFF$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/pFF$pFF;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public sc(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pFF$pFF;->ExN:Z

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/pFF$pFF;->We:Z

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/pFF$pFF;->zY:Ljava/util/concurrent/CountDownLatch;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    return-void
.end method
