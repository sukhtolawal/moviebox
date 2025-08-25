.class public Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Qj/zY/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field private ExN:J

.field private Ol:I

.field private Qj:I

.field private TRI:Z

.field private Tf:Ljava/util/concurrent/ThreadFactory;

.field private UFX:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private WH:Z

.field private We:I

.field private pFF:I

.field private qr:Ljava/util/concurrent/TimeUnit;

.field private sc:Ljava/lang/String;

.field private zY:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "cache"

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc:Ljava/lang/String;

    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF:I

    .line 11
    const/16 v0, 0x64

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->zY:I

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->We:I

    .line 18
    const-wide/16 v1, 0x7530

    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->ExN:J

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->TRI:Z

    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->qr:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Qj:I

    .line 31
    const/16 v1, 0x14

    .line 33
    iput v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol:I

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->WH:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->UFX:Ljava/util/concurrent/BlockingQueue;

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Tf:Ljava/util/concurrent/ThreadFactory;

    .line 47
    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Tf:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol:I

    .line 3
    return p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->We:I

    .line 3
    return p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic Tf(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Qj:I

    .line 3
    return p0
.end method

.method public static synthetic UFX(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->TRI:Z

    .line 3
    return p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->WH:Z

    .line 3
    return p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->UFX:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->ExN:J

    return-wide v0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->zY:I

    .line 3
    return p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF:I

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->qr:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public ExN(I)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Qj:I

    return-object p0
.end method

.method public We(I)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol:I

    return-object p0
.end method

.method public pFF(I)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->zY:I

    return-object p0
.end method

.method public pFF(Z)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->WH:Z

    return-object p0
.end method

.method public sc(I)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF:I

    return-object p0
.end method

.method public sc(J)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->ExN:J

    return-object p0
.end method

.method public sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc:Ljava/lang/String;

    return-object p0
.end method

.method public sc(Z)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->TRI:Z

    return-object p0
.end method

.method public sc()Lcom/bytedance/sdk/component/Qj/zY/TRI;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Tf:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/Qj/zY/We;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->sc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/Qj/zY/We;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Tf:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF:I

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF:I

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->UFX:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->UFX:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->UFX:Ljava/util/concurrent/BlockingQueue;

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->zY:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->zY:I

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->zY:I

    iget v2, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->pFF:I

    if-ge v0, v2, :cond_5

    iput v2, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->zY:I

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol:I

    if-gez v0, :cond_6

    const/16 v0, 0x14

    iput v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol:I

    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol:I

    if-le v0, v1, :cond_7

    iput v1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->Ol:I

    .line 9
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/component/Qj/zY/TRI;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Qj/zY/TRI;-><init>(Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;Lcom/bytedance/sdk/component/Qj/zY/TRI$1;)V

    return-object v0
.end method

.method public zY(I)Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/Qj/zY/TRI$sc;->We:I

    return-object p0
.end method
