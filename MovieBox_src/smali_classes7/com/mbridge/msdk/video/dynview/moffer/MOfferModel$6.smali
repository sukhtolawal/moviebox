.class final Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->buildScrollViewGroup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel$6;->a:Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/dynview/moffer/MOfferModel;->checkViewVisiableState()V

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1
.end method
