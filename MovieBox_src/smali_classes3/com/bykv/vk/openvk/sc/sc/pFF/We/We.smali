.class public Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$a;
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$b;
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$c;
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$d;
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$e;
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$f;
.implements Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$g;
.implements Lq8/b;
.implements Lcom/bytedance/sdk/component/utils/FI$sc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;
    }
.end annotation


# static fields
.field private static final FI:Landroid/util/SparseIntArray;

.field private static qKn:Z


# instance fields
.field private BR:J

.field private BT:J

.field private CYO:Z

.field private Cb:Landroid/view/Surface;

.field private Dl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private ExN:Z

.field private volatile Gb:I

.field private HJN:Ljava/util/concurrent/CountDownLatch;

.field private II:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

.field private JPJ:Ljava/lang/String;

.field private JoC:J

.field private McK:Z

.field private final OXF:Ljava/lang/Runnable;

.field private Ol:Z

.field private Qj:Z

.field private Ql:Lcom/bytedance/sdk/component/utils/FI;

.field private SR:Z

.field private Sfl:J

.field private volatile TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

.field private Tf:J

.field private volatile UFX:I

.field private WH:Z

.field private WP:Z

.field private We:I

.field private Xc:J

.field private YIK:Z

.field private cD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cJ:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;

.field private final cvk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lq8/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private dE:J

.field private volatile kX:Z

.field private pFF:Landroid/view/SurfaceHolder;

.field private final qr:Z

.field private sc:Landroid/graphics/SurfaceTexture;

.field private uEA:I

.field private wjp:J

.field private zY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->FI:Landroid/util/SparseIntArray;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->qKn:Z

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY:I

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->ExN:Z

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 12
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->qr:Z

    .line 14
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj:Z

    .line 16
    const/16 v2, 0xc9

    .line 18
    iput v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    .line 20
    const-wide/16 v2, -0x1

    .line 22
    iput-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Tf:J

    .line 24
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->SR:Z

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    iput-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT:J

    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 32
    iput-wide v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE:J

    .line 34
    iput-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc:J

    .line 36
    iput-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->wjp:J

    .line 38
    iput-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Sfl:J

    .line 40
    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->uEA:I

    .line 42
    const-string v4, "0"

    .line 44
    iput-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->JPJ:Ljava/lang/String;

    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 51
    iput-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 53
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 55
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->McK:Z

    .line 57
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 63
    iput-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->HJN:Ljava/util/concurrent/CountDownLatch;

    .line 65
    const/16 v4, 0xc8

    .line 67
    iput v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Gb:I

    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    iput-object v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Cb:Landroid/view/Surface;

    .line 78
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;

    .line 80
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$1;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    .line 83
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->OXF:Ljava/lang/Runnable;

    .line 85
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;

    .line 87
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    .line 90
    iput-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cJ:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;

    .line 92
    iput-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BR:J

    .line 94
    iput-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->JoC:J

    .line 96
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->CYO:Z

    .line 98
    const-string v0, "SSMediaPlayerWrapper"

    .line 100
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private Dl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$10;

    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$10;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic ExN(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Gb:I

    return p0
.end method

.method private FI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    .line 14
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$6;

    .line 16
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$6;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private Gb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private HJN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->McK()V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private II()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$7;

    .line 7
    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$7;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method private JPJ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 8
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->Tf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->c(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$d;)V

    .line 17
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 19
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->g(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$e;)V

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 24
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->a(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$f;)V

    .line 27
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 29
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->e(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$c;)V

    .line 32
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 34
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->j(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$g;)V

    .line 37
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 39
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->d(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$a;)V

    .line 42
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 44
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->i(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e$b;)V

    .line 47
    :try_start_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 49
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->UFX()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :catchall_1
    return-void
.end method

.method private McK()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ol:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ol:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl:Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ol:Z

    .line 44
    return-void
.end method

.method public static synthetic Ol(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic Qj(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    return-object p0
.end method

.method public static synthetic TRI(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT:J

    return-wide v0
.end method

.method public static synthetic UFX(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl()V

    return-void
.end method

.method public static synthetic WH(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Tf:J

    return-wide v0
.end method

.method private WP()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->FI:Landroid/util/SparseIntArray;

    .line 3
    iget v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->uEA:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->uEA:I

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->uEA:I

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    return-void
.end method

.method public static synthetic We(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc:J

    return-wide v0
.end method

.method public static synthetic We(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Tf:J

    return-wide p1
.end method

.method public static synthetic We(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->McK:Z

    return p1
.end method

.method private YIK()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT:J

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY:I

    .line 8
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc:J

    .line 10
    iput-boolean v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->SR:Z

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE:J

    .line 16
    return-void
.end method

.method private cvk()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Sfl:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lq8/b$a;

    .line 40
    invoke-interface {v3, p0, v0, v1}, Lq8/b$a;->sc(Lq8/b;J)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->ExN:Z

    .line 47
    return-void
.end method

.method public static synthetic pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE:J

    return-wide v0
.end method

.method public static synthetic pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT:J

    return-wide p1
.end method

.method private pFF(II)V
    .locals 7

    const/16 p2, 0x2bd

    const v0, 0x7fffffff

    if-ne p1, p2, :cond_2

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BR:J

    iget p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq8/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, p0, v0, v1, v1}, Lq8/b$a;->sc(Lq8/b;III)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/16 p2, 0x2be

    if-ne p1, p2, :cond_6

    iget-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BR:J

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    iget-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->JoC:J

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BR:J

    sub-long/2addr v3, v5

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->JoC:J

    iput-wide v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BR:J

    :cond_3
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq8/b$a;

    invoke-interface {p2, p0, v0}, Lq8/b$a;->sc(Lq8/b;I)V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->CYO:Z

    if-eqz p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_7

    .line 28
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->HJN()V

    .line 29
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk()V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->McK:Z

    .line 30
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Z)V

    :cond_7
    return-void
.end method

.method private pFF(J)V
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cJ:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc(J)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->WP:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cJ:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;

    .line 7
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 8
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cJ:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;

    .line 9
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cJ:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;

    .line 10
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Ljava/lang/Runnable;)V

    return-void
.end method

.method private pFF(Ljava/lang/Runnable;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->WH:Z

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 45
    :cond_1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private pFF(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->f(Ljava/io/FileDescriptor;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method public static synthetic pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj:Z

    return p1
.end method

.method private pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic qr(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY:I

    return p0
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    return p1
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc:J

    return-wide p1
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;)Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Lcom/bytedance/sdk/component/utils/FI;)Lcom/bytedance/sdk/component/utils/FI;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->JPJ:Ljava/lang/String;

    return-object p1
.end method

.method private sc(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq8/b$a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lq8/b$a;->sc(Lq8/b;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;II)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(II)V

    return-void
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;JJ)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(JJ)V

    return-void
.end method

.method private sc(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 115
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private sc(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->uEA:I

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc()Lcom/bytedance/sdk/component/Qj/sc/sc;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csj_"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/component/Qj/sc/sc;->sc(Lcom/bytedance/sdk/component/utils/FI$sc;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/FI;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->CYO:Z

    .line 16
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl()V

    return-void
.end method

.method private sc(II)Z
    .locals 2

    .line 2
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)Z
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->SR:Z

    return p1
.end method

.method private uEA()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$14;

    .line 3
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$14;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method public static synthetic zY(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE:J

    return-wide p1
.end method

.method public static zY(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->qKn:Z

    return-void
.end method

.method public static synthetic zY(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->SR:Z

    return p0
.end method

.method public static synthetic zY(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->kX:Z

    return p1
.end method


# virtual methods
.method public BT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->zY:I

    .line 3
    return v0
.end method

.method public ExN()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->SR()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public Ol()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->YIK()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->kX:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cJ:Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$sc;->sc(Z)V

    const-wide/16 v0, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(J)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->OXF:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->OXF:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Gb:I

    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->HJN:Ljava/util/concurrent/CountDownLatch;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public Qj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->WH:Z

    return v0
.end method

.method public Ql()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    .line 3
    const/16 v1, 0xcd

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public SR()J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->SR:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc:J

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-lez v4, :cond_0

    .line 19
    iget-wide v2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT:J

    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT:J

    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->JoC:J

    .line 28
    return-wide v0
.end method

.method public Sfl()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc:Landroid/graphics/SurfaceTexture;

    .line 3
    return-object v0
.end method

.method public TRI()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->kX:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public Tf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->WH:Z

    .line 11
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Gb()V

    .line 14
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    .line 28
    const/16 v1, 0x67

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->FI()V

    .line 36
    return-void

    .line 37
    :catchall_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->FI()V

    .line 40
    :cond_2
    return-void
.end method

.method public UFX()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->kX:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->CYO:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->YIK:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 4
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$12;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$12;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->ExN:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 7
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$13;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$13;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public WH()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    .line 4
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$11;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$11;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public We()I
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 5
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->Ql()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public Xc()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    .line 12
    const/16 v3, 0xce

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    .line 18
    const/16 v3, 0xcf

    .line 20
    if-ne v0, v3, :cond_2

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->Ol()J

    .line 27
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public dE()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->wjp:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-eqz v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    .line 12
    const/16 v1, 0xce

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    .line 18
    const/16 v1, 0xcf

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 24
    invoke-interface {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->WH()J

    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->wjp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    :cond_2
    iget-wide v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->wjp:J

    .line 32
    return-wide v0
.end method

.method public pFF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We:I

    return-void
.end method

.method public pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Tf()F

    move-result p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 33
    new-instance v0, Lq8/a;

    invoke-direct {v0}, Lq8/a;-><init>()V

    .line 34
    invoke-virtual {v0, p1}, Lq8/a;->b(F)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 35
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->h(Lq8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->kX:Z

    if-eqz p1, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    const/16 v0, 0x64

    const/4 v1, -0x1

    .line 37
    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    :goto_1
    sget-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->FI:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->uEA:I

    .line 38
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->CYO:Z

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->YIK:Z

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    .line 39
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->YIK:Z

    :cond_4
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/b$a;

    invoke-interface {v0, p0}, Lq8/b$a;->pFF(Lq8/b;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public pFF(Z)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$8;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pFF()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public pFF(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;II)Z
    .locals 4

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 15
    new-instance p1, Lx8/b;

    invoke-direct {p1, p2, p3}, Lx8/b;-><init>(II)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/b$a;

    invoke-interface {v2, p0, p1}, Lq8/b$a;->sc(Lq8/b;Lx8/b;)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(II)V

    return v1
.end method

.method public qr()Z
    .locals 2

    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->kX:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public sc(I)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Gb:I

    return-void
.end method

.method public sc(J)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 30
    :cond_1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$2;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;J)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public sc(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Z)V

    .line 33
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$3;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$3;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Landroid/graphics/SurfaceTexture;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    .line 40
    iget v3, v1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    if-eqz v4, :cond_15

    .line 41
    iget v4, v1, Landroid/os/Message;->what:I

    const/16 v7, 0xcd

    const/16 v8, 0xca

    const/16 v9, 0xcb

    const/16 v10, 0xc9

    const-wide/16 v11, 0x1

    const/16 v13, 0xd0

    const/16 v14, 0xd1

    const/16 v15, 0xce

    const/4 v5, 0x1

    const/16 v6, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 42
    :pswitch_1
    :try_start_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 43
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Cb:Landroid/view/Surface;

    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Cb:Landroid/view/Surface;

    .line 44
    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->b(Landroid/view/Surface;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 45
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->pFF(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->HJN:Ljava/util/concurrent/CountDownLatch;

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->HJN()V

    goto/16 :goto_5

    .line 48
    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceHolder;

    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 49
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(Landroid/view/SurfaceHolder;)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 50
    invoke-interface {v1, v5}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->pFF(Z)V

    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->HJN:Ljava/util/concurrent/CountDownLatch;

    .line 51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v11, v12, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->HJN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    .line 53
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->YIK()V

    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v4, v10, :cond_0

    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-ne v4, v9, :cond_10

    .line 54
    :cond_0
    :try_start_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    .line 55
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-static {}, Lq8/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;)V

    .line 57
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->SR()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    invoke-static {}, Lq8/c;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->qKn:Z

    const/16 v3, 0x17

    if-nez v2, :cond_4

    .line 64
    iget v2, v1, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->pFF:I

    if-ne v2, v5, :cond_5

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_5

    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 65
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    goto :goto_0

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_6

    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 67
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    .line 68
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->Ql()Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_6
    invoke-static {}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->c()Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/TRI/sc;->a(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 70
    invoke-static {}, Lq8/c;->j()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 73
    invoke-interface {v2, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(Ljava/lang/String;)V

    :goto_0
    iput v8, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_4
    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v4, v15, :cond_8

    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v4, v6, :cond_8

    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-ne v4, v14, :cond_10

    :cond_8
    :try_start_2
    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 74
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We:I

    invoke-interface {v2, v3, v4, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :pswitch_5
    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v1, v7, :cond_9

    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v1, v15, :cond_9

    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v1, v13, :cond_9

    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v1, v6, :cond_9

    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-ne v1, v14, :cond_10

    :cond_9
    :try_start_3
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 75
    invoke-interface {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->TRI()V

    iput v13, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_5

    :pswitch_6
    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v1, v8, :cond_a

    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-ne v1, v13, :cond_10

    :cond_a
    :try_start_4
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 76
    invoke-interface {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->Qj()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    .line 77
    :pswitch_7
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->JPJ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 80
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/b$a;

    invoke-interface {v2, v0}, Lq8/b$a;->zY(Lq8/b;)V

    goto :goto_1

    :cond_c
    iput v9, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    goto/16 :goto_5

    :pswitch_8
    :try_start_6
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 81
    invoke-interface {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->Tf()V

    iput v10, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->SR:Z

    if-eqz v1, :cond_d

    iget-wide v7, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT:J

    iget-wide v9, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc:J

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->BT:J

    :cond_d
    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->SR:Z

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Xc:J

    const-wide/high16 v7, -0x8000000000000000L

    iput-wide v7, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->dE:J

    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v4, v15, :cond_e

    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v4, v6, :cond_e

    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-ne v4, v14, :cond_10

    :cond_e
    :try_start_7
    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 82
    invoke-interface {v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->qr()V

    iput v6, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    iput-boolean v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->kX:Z

    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_f

    .line 84
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 85
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq8/b$a;

    invoke-interface {v2, v0}, Lq8/b$a;->We(Lq8/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :pswitch_a
    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v1, v7, :cond_13

    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-eq v1, v6, :cond_13

    iget v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    if-ne v1, v14, :cond_10

    goto :goto_4

    :cond_10
    const/16 v1, 0xc8

    iput v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj:Z

    if-nez v1, :cond_15

    .line 86
    new-instance v1, Lx8/b;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Lx8/b;-><init>(II)V

    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lx8/b;->c(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_11

    .line 89
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 90
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq8/b$a;

    invoke-interface {v3, v0, v1}, Lq8/b$a;->sc(Lq8/b;Lx8/b;)V

    goto :goto_3

    :cond_12
    iput-boolean v5, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj:Z

    goto :goto_5

    :cond_13
    :goto_4
    :try_start_8
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 91
    invoke-interface {v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->ExN()V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Sfl:J

    iput v15, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    iget-wide v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Tf:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_14

    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    iget-wide v2, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Tf:J

    iget v4, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->We:I

    .line 93
    invoke-interface {v1, v2, v3, v4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(JI)V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Tf:J

    :cond_14
    iget-object v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->McK:Z

    .line 94
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_15
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public sc(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(Z)V

    .line 36
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$4;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Landroid/view/SurfaceHolder;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    sget-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->FI:Landroid/util/SparseIntArray;

    iget v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->uEA:I

    .line 98
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->OXF:Ljava/lang/Runnable;

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/b$a;

    invoke-interface {v0, p0}, Lq8/b$a;->sc(Lq8/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;I)V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/b$a;

    invoke-interface {v0, p0, p2}, Lq8/b$a;->pFF(Lq8/b;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;IIII)V
    .locals 0

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 117
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 118
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq8/b$a;

    invoke-interface {p4, p0, p2, p3}, Lq8/b$a;->sc(Lq8/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->II:Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->CYO:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->We()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->CYO:Z

    .line 39
    :cond_2
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$5;

    invoke-direct {v0, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$5;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;)V

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sc(Lq8/b$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 120
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 121
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sc(Z)V
    .locals 2

    .line 17
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->WP:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI:Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;

    .line 18
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;->sc(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$9;

    invoke-direct {v1, p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We$9;-><init>(Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public sc(ZJZ)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Dl()V

    iput-boolean p4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->McK:Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->kX:Z

    .line 23
    invoke-virtual {p0, p4}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(Z)V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Tf:J

    .line 24
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->uEA()V

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF(J)V

    :goto_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->OXF:Ljava/lang/Runnable;

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->OXF:Ljava/lang/Runnable;

    iget p3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Gb:I

    int-to-long p3, p3

    .line 27
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->HJN:Ljava/util/concurrent/CountDownLatch;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public sc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->ExN:Z

    return v0
.end method

.method public sc(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;II)Z
    .locals 2

    .line 103
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->WP()V

    const/16 p1, 0xc8

    iput p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->UFX:I

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql:Lcom/bytedance/sdk/component/utils/FI;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->OXF:Ljava/lang/Runnable;

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->sc(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->FI()V

    :cond_1
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    new-instance p1, Lx8/b;

    invoke-direct {p1, p2, p3}, Lx8/b;-><init>(II)V

    iget-object p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 111
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq8/b$a;

    invoke-interface {p3, p0, p1}, Lq8/b$a;->sc(Lq8/b;Lx8/b;)V

    goto :goto_0

    :cond_4
    return v0
.end method

.method public wjp()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->pFF:Landroid/view/SurfaceHolder;

    .line 3
    return-object v0
.end method

.method public zY(Lcom/bykv/vk/openvk/sc/sc/pFF/We/e;)V
    .locals 2

    iget-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->cvk:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq8/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lq8/b$a;->sc(Lq8/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public zY()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->Ql()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->TRI()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/sc/sc/pFF/We/We;->qr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
