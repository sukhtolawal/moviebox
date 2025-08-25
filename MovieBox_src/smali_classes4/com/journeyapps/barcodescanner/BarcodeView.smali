.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    }
.end annotation


# instance fields
.field public C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

.field public D:Lqn/a;

.field public E:Lqn/m;

.field public F:Lqn/k;

.field public G:Landroid/os/Handler;

.field public final H:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lqn/a;

    .line 3
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lqn/a;

    .line 7
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 8
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->C()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lqn/a;

    .line 11
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 12
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->C()V

    return-void
.end method

.method public static synthetic y(Lcom/journeyapps/barcodescanner/BarcodeView;)Lqn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lqn/a;

    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lqn/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lqn/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->B()Lqn/k;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lqn/k;

    .line 11
    :cond_0
    new-instance v0, Lqn/l;

    .line 13
    invoke-direct {v0}, Lqn/l;-><init>()V

    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lqn/k;

    .line 28
    invoke-interface {v2, v1}, Lqn/k;->a(Ljava/util/Map;)Lqn/j;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lqn/l;->b(Lqn/j;)V

    .line 35
    return-object v1
.end method

.method public B()Lqn/k;
    .locals 1

    .line 1
    new-instance v0, Lqn/n;

    .line 3
    invoke-direct {v0}, Lqn/n;-><init>()V

    .line 6
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lqn/n;

    .line 3
    invoke-direct {v0}, Lqn/n;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lqn/k;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:Landroid/os/Handler$Callback;

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E()V

    .line 4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 6
    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->isPreviewActive()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lqn/m;

    .line 18
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->A()Lqn/j;

    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:Landroid/os/Handler;

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lqn/m;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lqn/j;Landroid/os/Handler;)V

    .line 31
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lqn/m;

    .line 33
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lqn/m;->i(Landroid/graphics/Rect;)V

    .line 40
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lqn/m;

    .line 42
    invoke-virtual {v0}, Lqn/m;->k()V

    .line 45
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lqn/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lqn/m;->l()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lqn/m;

    .line 11
    :cond_0
    return-void
.end method

.method public decodeContinuous(Lqn/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->CONTINUOUS:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lqn/a;

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()V

    .line 10
    return-void
.end method

.method public decodeSingle(Lqn/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->SINGLE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 5
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lqn/a;

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()V

    .line 10
    return-void
.end method

.method public getDecoderFactory()Lqn/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lqn/k;

    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E()V

    .line 4
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->pause()V

    .line 7
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->s()V

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->D()V

    .line 7
    return-void
.end method

.method public setDecoderFactory(Lqn/k;)V
    .locals 1

    .line 1
    invoke-static {}, Lqn/v;->a()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lqn/k;

    .line 6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->E:Lqn/m;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->A()Lqn/j;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lqn/m;->j(Lqn/j;)V

    .line 17
    :cond_0
    return-void
.end method

.method public stopDecoding()V
    .locals 1

    .line 1
    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;->NONE:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 3
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->C:Lcom/journeyapps/barcodescanner/BarcodeView$DecodeMode;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->D:Lqn/a;

    .line 8
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->E()V

    .line 11
    return-void
.end method
