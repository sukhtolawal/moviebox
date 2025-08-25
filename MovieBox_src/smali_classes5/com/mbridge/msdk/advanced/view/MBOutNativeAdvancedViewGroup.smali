.class public Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# instance fields
.field private a:Lcom/mbridge/msdk/advanced/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;)Lcom/mbridge/msdk/advanced/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup$1;-><init>(Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/advanced/b/c;->e(I)V

    .line 12
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    const/4 p1, 0x2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/advanced/b/c;->e(I)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public setProvider(Lcom/mbridge/msdk/advanced/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/advanced/view/MBOutNativeAdvancedViewGroup;->a:Lcom/mbridge/msdk/advanced/b/c;

    .line 3
    return-void
.end method
