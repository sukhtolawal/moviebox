.class Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$2;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI$2;->sc:Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;

    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/sc/TRI;->Xc:Z

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method
