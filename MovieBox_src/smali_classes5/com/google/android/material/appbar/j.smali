.class public Lcom/google/android/material/appbar/j;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/material/appbar/k;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/appbar/j;->b:I

    iput v0, p0, Lcom/google/android/material/appbar/j;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/j;->b:I

    iput p1, p0, Lcom/google/android/material/appbar/j;->c:I

    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/k;->c()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public G(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/k;->f(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/j;->b:I

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/j;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/material/appbar/k;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/k;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->d()V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/appbar/k;->a()V

    .line 25
    iget p1, p0, Lcom/google/android/material/appbar/j;->b:I

    .line 27
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p3, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 32
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/k;->f(I)Z

    .line 35
    iput p2, p0, Lcom/google/android/material/appbar/j;->b:I

    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/j;->c:I

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p3, p0, Lcom/google/android/material/appbar/j;->a:Lcom/google/android/material/appbar/k;

    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/k;->e(I)Z

    .line 46
    iput p2, p0, Lcom/google/android/material/appbar/j;->c:I

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
