.class public Lcom/bytedance/sdk/component/ExN/zY/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/Ol;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ExN/zY/zY$sc;,
        Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;
    }
.end annotation


# instance fields
.field private BT:Z

.field private Dl:Lcom/bytedance/sdk/component/ExN/qr;

.field private ExN:Lcom/bytedance/sdk/component/ExN/dE;

.field private FI:Lcom/bytedance/sdk/component/ExN/zY/sc;

.field private Gb:Z

.field private HJN:Ljava/util/concurrent/ExecutorService;

.field private II:I

.field private JPJ:Lcom/bytedance/sdk/component/ExN/zY/TRI;

.field private McK:Z

.field private Ol:I

.field private Qj:I

.field private volatile Ql:Z

.field private SR:Z

.field private final Sfl:Landroid/os/Handler;

.field private TRI:Landroid/widget/ImageView$ScaleType;

.field private Tf:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private UFX:I

.field private WH:Lcom/bytedance/sdk/component/ExN/Qj;

.field private WP:Lcom/bytedance/sdk/component/ExN/pFF;

.field private We:Ljava/lang/String;

.field private Xc:I

.field private YIK:Z

.field private cD:Lcom/bytedance/sdk/component/ExN/SR;

.field private cvk:I

.field private dE:Lcom/bytedance/sdk/component/ExN/YIK;

.field private pFF:Ljava/lang/String;

.field private qr:Landroid/graphics/Bitmap$Config;

.field sc:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private uEA:I

.field private wjp:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bytedance/sdk/component/ExN/We/Ol;",
            ">;"
        }
    .end annotation
.end field

.field private zY:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->wjp:Ljava/util/Queue;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK:Z

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->pFF:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->pFF(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/dE;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/ExN/zY/zY$sc;-><init>(Lcom/bytedance/sdk/component/ExN/zY/zY;Lcom/bytedance/sdk/component/ExN/dE;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN:Lcom/bytedance/sdk/component/ExN/dE;

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->zY(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Tf:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->We(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->TRI:Landroid/widget/ImageView$ScaleType;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->ExN(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->qr:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->TRI(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Qj:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->qr(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Ol:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->Qj(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->UFX:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->Ol(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Xc:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->WH(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/YIK;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->dE:Lcom/bytedance/sdk/component/ExN/YIK;

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->WP:Lcom/bytedance/sdk/component/ExN/pFF;

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->UFX(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->UFX(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->pFF(Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->UFX(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->Tf(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->SR:Z

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->Ql(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->BT:Z

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->SR(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/zY/TRI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->JPJ:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->BT(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/Qj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->WH:Lcom/bytedance/sdk/component/ExN/Qj;

    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->dE(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->II:I

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->Xc(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->cvk:I

    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->wjp(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->HJN:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->Sfl(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->McK:Z

    .line 27
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->YIK(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Gb:Z

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->Dl(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/SR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->cD:Lcom/bytedance/sdk/component/ExN/SR;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->wjp:Ljava/util/Queue;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/component/ExN/We/zY;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/ExN/We/zY;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;Lcom/bytedance/sdk/component/ExN/zY/zY$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ExN/zY/zY;-><init>(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)V

    return-void
.end method

.method public static synthetic ExN(Lcom/bytedance/sdk/component/ExN/zY/zY;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Tf:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private FI()Lcom/bytedance/sdk/component/ExN/Ol;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->JPJ:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN:Lcom/bytedance/sdk/component/ExN/dE;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v2, "not init !"

    .line 12
    const/16 v3, 0x3ed

    .line 14
    invoke-interface {v0, v3, v2, v1}, Lcom/bytedance/sdk/component/ExN/dE;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    return-object p0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->HJN:Ljava/util/concurrent/ExecutorService;

    .line 23
    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ExN/zY/TRI;->TRI()Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object v1

    .line 29
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/ExN/zY/zY$1;

    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ExN/zY/zY$1;-><init>(Lcom/bytedance/sdk/component/ExN/zY/zY;)V

    .line 34
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Gb:Z

    .line 36
    if-eqz v2, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->HJN:Ljava/util/concurrent/ExecutorService;

    .line 44
    if-eqz v2, :cond_4

    .line 46
    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc:Ljava/util/concurrent/Future;

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    if-eqz v1, :cond_5

    .line 55
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v1, "ImageRequest"

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_5
    :goto_2
    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/component/ExN/zY/zY;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Xc:I

    return p0
.end method

.method public static synthetic Qj(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/Qj;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->WH:Lcom/bytedance/sdk/component/ExN/Qj;

    return-object p0
.end method

.method public static synthetic TRI(Lcom/bytedance/sdk/component/ExN/zY/zY;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->UFX:I

    return p0
.end method

.method public static synthetic WH(Lcom/bytedance/sdk/component/ExN/zY/zY;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic We(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/Ol;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->FI()Lcom/bytedance/sdk/component/ExN/Ol;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/ExN/zY/zY;)Ljava/util/Queue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->wjp:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic qr(Lcom/bytedance/sdk/component/ExN/zY/zY;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Sfl:Landroid/os/Handler;

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/pFF;
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->uEA(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->uEA(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->JPJ(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;->JPJ(Lcom/bytedance/sdk/component/ExN/zY/zY$pFF;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->sc(Ljava/io/File;)Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/ExN/zY/sc/sc;->qr()Lcom/bytedance/sdk/component/ExN/pFF;

    move-result-object p1

    return-object p1
.end method

.method private sc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/ExN/We/Qj;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/ExN/We/Qj;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ExN/We/Qj;->sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->wjp:Ljava/util/Queue;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/ExN/zY/zY;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/ExN/zY/zY;->sc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/ExN/zY/zY;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Ql:Z

    return p0
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/component/ExN/zY/zY;)Lcom/bytedance/sdk/component/ExN/YIK;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->dE:Lcom/bytedance/sdk/component/ExN/YIK;

    return-object p0
.end method


# virtual methods
.method public BT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK:Z

    .line 3
    return v0
.end method

.method public Dl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->McK:Z

    .line 3
    return v0
.end method

.method public ExN()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY:Ljava/lang/String;

    return-object v0
.end method

.method public JPJ()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ExN/zY/zY;->Tf()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public Ol()Lcom/bytedance/sdk/component/ExN/dE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->ExN:Lcom/bytedance/sdk/component/ExN/dE;

    return-object v0
.end method

.method public Qj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->II:I

    return v0
.end method

.method public Ql()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->SR:Z

    .line 3
    return v0
.end method

.method public SR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->BT:Z

    .line 3
    return v0
.end method

.method public Sfl()Lcom/bytedance/sdk/component/ExN/zY/TRI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->JPJ:Lcom/bytedance/sdk/component/ExN/zY/TRI;

    .line 3
    return-object v0
.end method

.method public TRI()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->qr:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public Tf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->UFX:I

    .line 3
    return v0
.end method

.method public UFX()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->qr:Landroid/graphics/Bitmap$Config;

    .line 3
    return-object v0
.end method

.method public WH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->We:Ljava/lang/String;

    return-object v0
.end method

.method public We()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->TRI:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public Xc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->uEA:I

    .line 3
    return v0
.end method

.method public YIK()Lcom/bytedance/sdk/component/ExN/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->WP:Lcom/bytedance/sdk/component/ExN/pFF;

    .line 3
    return-object v0
.end method

.method public dE()Lcom/bytedance/sdk/component/ExN/qr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Dl:Lcom/bytedance/sdk/component/ExN/qr;

    .line 3
    return-object v0
.end method

.method public pFF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Qj:I

    return v0
.end method

.method public pFF(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Tf:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Tf:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x413c0901

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->zY:Ljava/lang/String;

    return-void
.end method

.method public qr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->cvk:I

    return v0
.end method

.method public sc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->pFF:Ljava/lang/String;

    return-object v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->uEA:I

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/qr;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Dl:Lcom/bytedance/sdk/component/ExN/qr;

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/zY/sc;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->FI:Lcom/bytedance/sdk/component/ExN/zY/sc;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->We:Ljava/lang/String;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->YIK:Z

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/ExN/We/Ol;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Ql:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->wjp:Ljava/util/Queue;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public uEA()Lcom/bytedance/sdk/component/ExN/SR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->cD:Lcom/bytedance/sdk/component/ExN/SR;

    .line 3
    return-object v0
.end method

.method public wjp()Lcom/bytedance/sdk/component/ExN/zY/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->FI:Lcom/bytedance/sdk/component/ExN/zY/sc;

    .line 3
    return-object v0
.end method

.method public zY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/ExN/zY/zY;->Ol:I

    return v0
.end method
