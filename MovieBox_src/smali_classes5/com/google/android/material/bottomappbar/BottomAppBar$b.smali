.class public Lcom/google/android/material/bottomappbar/BottomAppBar$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ldi/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi/l<",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lti/i;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 15
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Lti/i;->e0(F)V

    .line 31
    return-void
.end method

.method public d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3
    .param p1    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 17
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/d;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/d;->j()F

    .line 24
    move-result v1

    .line 25
    cmpl-float v1, v1, v0

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 31
    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/d;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/d;->p(F)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 40
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lti/i;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lti/i;->invalidateSelf()V

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 50
    move-result v0

    .line 51
    neg-float v0, v0

    .line 52
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v0

    .line 57
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 59
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/d;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/d;->c()F

    .line 66
    move-result v2

    .line 67
    cmpl-float v2, v2, v0

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 73
    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/d;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomappbar/d;->k(F)V

    .line 80
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 82
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lti/i;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lti/i;->invalidateSelf()V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 91
    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lti/i;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 104
    move-result v1

    .line 105
    :cond_3
    invoke-virtual {v0, v1}, Lti/i;->e0(F)V

    .line 108
    return-void
.end method
