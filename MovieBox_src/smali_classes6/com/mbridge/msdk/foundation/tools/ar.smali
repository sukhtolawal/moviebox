.class public final Lcom/mbridge/msdk/foundation/tools/ar;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method
