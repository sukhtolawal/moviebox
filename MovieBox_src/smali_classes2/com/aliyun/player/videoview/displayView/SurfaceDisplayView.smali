.class public Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;
.super Lcom/aliyun/player/videoview/displayView/IDisplayView;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private surfaceView:Landroid/view/SurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AliDisplayView_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-class v1, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->TAG:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/player/videoview/displayView/IDisplayView;-><init>(Landroid/view/ViewGroup;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->surfaceView:Landroid/view/SurfaceView;

    .line 7
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getRenderView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->surfaceView:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView$1;-><init>(Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;)V

    .line 17
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 20
    iget-object p1, p0, Lcom/aliyun/player/videoview/displayView/SurfaceDisplayView;->surfaceView:Landroid/view/SurfaceView;

    .line 22
    return-object p1
.end method

.method public mirrorRenderView(Lcom/aliyun/player/IPlayer$MirrorMode;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public rotateRenderView(Lcom/aliyun/player/IPlayer$RotateMode;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public setSurfaceReuse(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public snapRenderView()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
