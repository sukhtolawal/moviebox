.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->U(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y(I)V

    .line 18
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/android/material/snackbar/e;->c()Lcom/google/android/material/snackbar/e;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 16
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Lcom/google/android/material/snackbar/e$b;

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/e;->j(Lcom/google/android/material/snackbar/e$b;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/material/snackbar/e;->c()Lcom/google/android/material/snackbar/e;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$l;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 28
    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y:Lcom/google/android/material/snackbar/e$b;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/e;->k(Lcom/google/android/material/snackbar/e$b;)V

    .line 33
    :goto_0
    return-void
.end method
