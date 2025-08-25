.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$f;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String; = "CameraPreview"


# instance fields
.field public final A:Lcom/journeyapps/barcodescanner/CameraPreview$f;

.field public a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public f:Landroid/view/SurfaceView;

.field public g:Landroid/view/TextureView;

.field public h:Z

.field public i:Lqn/s;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/journeyapps/barcodescanner/CameraPreview$f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/journeyapps/barcodescanner/camera/m;

.field public m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public n:Lqn/t;

.field public o:Lqn/t;

.field public p:Landroid/graphics/Rect;

.field public q:Lqn/t;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/Rect;

.field public t:Lqn/t;

.field public u:D

.field public v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

.field public w:Z

.field public final x:Landroid/view/SurfaceHolder$Callback;

.field public final y:Landroid/os/Handler$Callback;

.field public z:Lqn/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 3
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 4
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 5
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 6
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lqn/r;

    .line 7
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 8
    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 11
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 12
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 13
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 14
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lqn/r;

    .line 15
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 16
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 20
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 21
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 22
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lqn/r;

    .line 23
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;Lqn/t;)Lqn/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lqn/t;

    .line 3
    return-object p1
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->w()V

    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/CameraPreview;Lqn/t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->r(Lqn/t;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->t()V

    .line 4
    return-void
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static synthetic h(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public addStateListener(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public changeCameraParameters(Lcom/journeyapps/barcodescanner/camera/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->m(Lcom/journeyapps/barcodescanner/camera/i;)V

    .line 8
    :cond_0
    return-void
.end method

.method public getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    return-object v0
.end method

.method public getCameraSettings()Lcom/journeyapps/barcodescanner/camera/CameraSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public getFramingRectSize()Lqn/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    .line 3
    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 3
    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/l;

    .line 12
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/l;-><init>()V

    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    .line 18
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    .line 21
    return-object v0
.end method

.method public getPreviewSize()Lqn/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lqn/t;

    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lqn/t;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lqn/t;

    .line 8
    if-eqz v2, :cond_4

    .line 10
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/m;

    .line 12
    if-eqz v3, :cond_4

    .line 14
    iget v4, v2, Lqn/t;->a:I

    .line 16
    iget v5, v2, Lqn/t;->b:I

    .line 18
    iget v6, v0, Lqn/t;->a:I

    .line 20
    iget v0, v0, Lqn/t;->b:I

    .line 22
    invoke-virtual {v3, v2}, Lcom/journeyapps/barcodescanner/camera/m;->d(Lqn/t;)Landroid/graphics/Rect;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 35
    move-result v3

    .line 36
    if-gtz v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->j(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 57
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 59
    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 62
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 64
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 66
    neg-int v3, v3

    .line 67
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 69
    neg-int v2, v2

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 73
    new-instance v2, Landroid/graphics/Rect;

    .line 75
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 77
    mul-int v3, v3, v4

    .line 79
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 84
    move-result v6

    .line 85
    div-int/2addr v3, v6

    .line 86
    iget v6, v0, Landroid/graphics/Rect;->top:I

    .line 88
    mul-int v6, v6, v5

    .line 90
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 95
    move-result v7

    .line 96
    div-int/2addr v6, v7

    .line 97
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 99
    mul-int v7, v7, v4

    .line 101
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 103
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 106
    move-result v4

    .line 107
    div-int/2addr v7, v4

    .line 108
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 110
    mul-int v0, v0, v5

    .line 112
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v4

    .line 118
    div-int/2addr v0, v4

    .line 119
    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 122
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 135
    move-result v0

    .line 136
    if-gtz v0, :cond_1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 141
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->a()V

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 147
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 149
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Ljava/lang/String;

    .line 151
    const-string v1, "Preview frame is too small"

    .line 153
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_3
    :goto_1
    return-void

    .line 157
    :cond_4
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 159
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->r:Landroid/graphics/Rect;

    .line 161
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 163
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    const-string v1, "containerSize or previewSize is not set yet"

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method

.method public isCameraClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->r()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isPreviewActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 3
    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 3
    return v0
.end method

.method public j(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 9
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    .line 11
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    .line 20
    iget v1, v1, Lqn/t;->a:I

    .line 22
    sub-int/2addr p1, v1

    .line 23
    div-int/lit8 p1, p1, 0x2

    .line 25
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    .line 35
    iget v2, v2, Lqn/t;->b:I

    .line 37
    sub-int/2addr v1, v2

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 40
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result p2

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    .line 47
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 51
    move-result p1

    .line 52
    int-to-double v1, p1

    .line 53
    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 55
    mul-double v1, v1, v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result p1

    .line 61
    int-to-double v3, p1

    .line 62
    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 64
    mul-double v3, v3, v5

    .line 66
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 69
    move-result-wide v1

    .line 70
    double-to-int p1, v1

    .line 71
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 81
    move-result v1

    .line 82
    if-le p1, v1, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 91
    move-result v1

    .line 92
    sub-int/2addr p1, v1

    .line 93
    div-int/lit8 p1, p1, 0x2

    .line 95
    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    .line 98
    :cond_1
    return-object v0
.end method

.method public k(Lqn/t;Lqn/t;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    iget v0, p1, Lqn/t;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Lqn/t;->b:I

    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    iget v1, p2, Lqn/t;->a:I

    .line 10
    int-to-float v1, v1

    .line 11
    iget p2, p2, Lqn/t;->b:I

    .line 13
    int-to-float p2, p2

    .line 14
    div-float/2addr v1, p2

    .line 15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    cmpg-float v2, v0, v1

    .line 19
    if-gez v2, :cond_0

    .line 21
    div-float/2addr v1, v0

    .line 22
    move p2, v1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    div-float/2addr v0, v1

    .line 27
    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 32
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 35
    iget v2, p1, Lqn/t;->a:I

    .line 37
    int-to-float v3, v2

    .line 38
    mul-float v3, v3, p2

    .line 40
    iget p1, p1, Lqn/t;->b:I

    .line 42
    int-to-float p2, p1

    .line 43
    mul-float p2, p2, v0

    .line 45
    int-to-float v0, v2

    .line 46
    sub-float/2addr v0, v3

    .line 47
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v0, v2

    .line 50
    int-to-float p1, p1

    .line 51
    sub-float/2addr p1, p2

    .line 52
    div-float/2addr p1, v2

    .line 53
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 56
    return-object v1
.end method

.method public final l(Lqn/t;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lqn/t;

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->p()Lcom/journeyapps/barcodescanner/camera/m;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/m;

    .line 15
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/journeyapps/barcodescanner/camera/m;-><init>(ILqn/t;)V

    .line 22
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/m;

    .line 24
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/m;->e(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V

    .line 31
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 33
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lcom/journeyapps/barcodescanner/camera/m;

    .line 35
    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->A(Lcom/journeyapps/barcodescanner/camera/m;)V

    .line 38
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 40
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->o()V

    .line 43
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 45
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 49
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->D(Z)V

    .line 52
    :cond_0
    return-void
.end method

.method public m()Lcom/journeyapps/barcodescanner/camera/CameraInstance;
    .locals 2

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 12
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->z(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V

    .line 15
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Ljava/lang/String;

    .line 7
    const-string v1, "initCamera called twice"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->m()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 19
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->B(Landroid/os/Handler;)V

    .line 24
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 26
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->x()V

    .line 29
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 35
    return-void
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 7
    const/high16 p3, -0x1000000

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->p(Landroid/util/AttributeSet;)V

    .line 15
    const-string p2, "window"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 27
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:Landroid/os/Handler$Callback;

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 32
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 34
    new-instance p1, Lqn/s;

    .line 36
    invoke-direct {p1}, Lqn/s;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lqn/s;

    .line 41
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()V

    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    new-instance p1, Lqn/t;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lqn/t;-><init>(II)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->l(Lqn/t;)V

    .line 11
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 18
    if-nez p3, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result p4

    .line 28
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 34
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 36
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 38
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    move-result p3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 11
    const-string v0, "super"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    const-string v0, "torch"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    .line 29
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "super"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v0, "torch"

    .line 17
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-object v1
.end method

.method public p(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 18
    move-result v0

    .line 19
    float-to-int v0, v0

    .line 20
    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    .line 22
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    if-lez v0, :cond_0

    .line 29
    if-lez v1, :cond_0

    .line 31
    new-instance v2, Lqn/t;

    .line 33
    invoke-direct {v2, v0, v1}, Lqn/t;-><init>(II)V

    .line 36
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    .line 38
    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 47
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 56
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/l;

    .line 58
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/l;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_2

    .line 67
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/n;

    .line 69
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/n;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x3

    .line 76
    if-ne v0, v1, :cond_3

    .line 78
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/o;

    .line 80
    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/o;-><init>()V

    .line 83
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    invoke-static {}, Lqn/v;->a()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->n()V

    .line 15
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    .line 23
    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    .line 25
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lqn/t;

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 42
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lqn/t;

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 56
    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lqn/t;

    .line 58
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lqn/t;

    .line 60
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->s:Landroid/graphics/Rect;

    .line 62
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lqn/s;

    .line 64
    invoke-virtual {v0}, Lqn/s;->f()V

    .line 67
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 69
    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->d()V

    .line 72
    return-void
.end method

.method public pauseAndWait()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->r()Z

    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v3, v1

    .line 25
    const-wide/32 v5, 0x77359400

    .line 28
    cmp-long v7, v3, v5

    .line 30
    if-lez v7, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/16 v3, 0x1

    .line 35
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final r(Lqn/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lqn/t;

    .line 3
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:Lqn/t;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->i()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->w()V

    .line 16
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    invoke-static {}, Lqn/v;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()V

    .line 7
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lqn/t;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->w()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 25
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->x()Landroid/view/TextureView$SurfaceTextureListener;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 45
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v3

    .line 61
    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 67
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->x()Landroid/view/TextureView$SurfaceTextureListener;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 74
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 77
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:Lqn/s;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Lqn/r;

    .line 85
    invoke-virtual {v0, v1, v2}, Lqn/s;->e(Landroid/content/Context;Lqn/r;)V

    .line 88
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCameraSettings(Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->m:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 3
    return-void
.end method

.method public setFramingRectSize(Lqn/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:Lqn/t;

    .line 3
    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    cmpl-double v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:D

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "The margin fraction must be less than 0.5"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method

.method public setPreviewScalingStrategy(Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Lcom/journeyapps/barcodescanner/camera/PreviewScalingStrategy;

    .line 3
    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:Z

    .line 3
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->D(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:I

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->resume()V

    .line 21
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/TextureView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 16
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->x()Landroid/view/TextureView$SurfaceTextureListener;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 23
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    .line 40
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:Landroid/view/SurfaceHolder$Callback;

    .line 46
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 49
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :goto_0
    return-void
.end method

.method public final v(Lcom/journeyapps/barcodescanner/camera/j;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 11
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->C(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 14
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 16
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->E()V

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:Z

    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->s()V

    .line 25
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    .line 27
    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->e()V

    .line 30
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Lqn/t;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lqn/t;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    new-instance v2, Lqn/t;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v1, v3}, Lqn/t;-><init>(II)V

    .line 32
    invoke-virtual {v0, v2}, Lqn/t;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/j;

    .line 40
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/SurfaceView;

    .line 42
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/j;-><init>(Landroid/view/SurfaceHolder;)V

    .line 49
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->v(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 55
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lqn/t;

    .line 65
    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lqn/t;

    .line 69
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v2

    .line 81
    invoke-direct {v0, v1, v2}, Lqn/t;-><init>(II)V

    .line 84
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->o:Lqn/t;

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->k(Lqn/t;Lqn/t;)Landroid/graphics/Matrix;

    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 95
    :cond_1
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/j;

    .line 97
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Landroid/view/TextureView;

    .line 99
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1}, Lcom/journeyapps/barcodescanner/camera/j;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->v(Lcom/journeyapps/barcodescanner/camera/j;)V

    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public final x()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    .line 6
    return-object v0
.end method
