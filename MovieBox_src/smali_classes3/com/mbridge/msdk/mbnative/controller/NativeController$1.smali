.class final Lcom/mbridge/msdk/mbnative/controller/NativeController$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/controller/NativeController;->a(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/mbridge/msdk/mbnative/controller/NativeController;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbnative/controller/NativeController;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;->c:Lcom/mbridge/msdk/mbnative/controller/NativeController;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;->a:Landroid/widget/ImageView;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;->a:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;->b:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;->b:Landroid/view/View;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v2

    .line 19
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/NativeController$1;->a:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_0
    return-void
.end method
