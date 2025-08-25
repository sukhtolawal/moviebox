.class public Lcom/google/android/material/bottomsheet/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/b;->t(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->j(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$f;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->l(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 17
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->j(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$f;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 28
    new-instance v0, Lcom/google/android/material/bottomsheet/b$f;

    .line 30
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->m(Lcom/google/android/material/bottomsheet/b;)Landroid/widget/FrameLayout;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/b$f;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/bottomsheet/b$a;)V

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/material/bottomsheet/b;->k(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/b$f;)Lcom/google/android/material/bottomsheet/b$f;

    .line 41
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 43
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->j(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$f;

    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/b$f;->e(Landroid/view/Window;)V

    .line 56
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 58
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/b;->l(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/b$a;->a:Lcom/google/android/material/bottomsheet/b;

    .line 64
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/b;->j(Lcom/google/android/material/bottomsheet/b;)Lcom/google/android/material/bottomsheet/b$f;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 71
    :cond_1
    return-object p2
.end method
