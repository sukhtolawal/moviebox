.class public final Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/pFF/sc/UFX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "sc"
.end annotation


# instance fields
.field public ExN:Ljava/util/concurrent/TimeUnit;

.field public TRI:J

.field public We:J

.field public pFF:J

.field public qr:Ljava/util/concurrent/TimeUnit;

.field public final sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pFF/sc/Qj;",
            ">;"
        }
    .end annotation
.end field

.field public zY:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF:J

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->We:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->ExN:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->TRI:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->qr:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF:J

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->We:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->ExN:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->TRI:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->qr:Ljava/util/concurrent/TimeUnit;

    .line 10
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->pFF:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF:J

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->zY:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY:Ljava/util/concurrent/TimeUnit;

    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->We:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->We:J

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->ExN:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->ExN:Ljava/util/concurrent/TimeUnit;

    .line 14
    iget-wide v0, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->TRI:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->TRI:J

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/component/pFF/sc/UFX;->qr:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->qr:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF:J

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->We:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->ExN:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->TRI:J

    iput-object p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->qr:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public pFF(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->We:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->ExN:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-object p0
.end method

.method public sc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->pFF:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->zY:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public sc(Lcom/bytedance/sdk/component/pFF/sc/Qj;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->sc:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/component/pFF/sc/UFX;
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/component/pFF/sc/sc/sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;)Lcom/bytedance/sdk/component/pFF/sc/UFX;

    move-result-object v0

    return-object v0
.end method

.method public zY(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->TRI:J

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/pFF/sc/UFX$sc;->qr:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-object p0
.end method
