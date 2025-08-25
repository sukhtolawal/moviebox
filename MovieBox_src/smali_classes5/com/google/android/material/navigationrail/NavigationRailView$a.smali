.class public Lcom/google/android/material/navigationrail/NavigationRailView$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/internal/f0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigationrail/NavigationRailView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigationrail/NavigationRailView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/f0$e;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3
    .param p2    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/internal/f0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Lc3/c;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 11
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->d(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->e(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget v1, p3, Lcom/google/android/material/internal/f0$e;->b:I

    .line 23
    iget v2, v0, Lc3/c;->b:I

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p3, Lcom/google/android/material/internal/f0$e;->b:I

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 30
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->f(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->e(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget v1, p3, Lcom/google/android/material/internal/f0$e;->d:I

    .line 42
    iget v2, v0, Lc3/c;->d:I

    .line 44
    add-int/2addr v1, v2

    .line 45
    iput v1, p3, Lcom/google/android/material/internal/f0$e;->d:I

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView$a;->a:Lcom/google/android/material/navigationrail/NavigationRailView;

    .line 49
    invoke-static {v1}, Lcom/google/android/material/navigationrail/NavigationRailView;->g(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/material/navigationrail/NavigationRailView;->e(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 59
    iget v1, p3, Lcom/google/android/material/internal/f0$e;->a:I

    .line 61
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->p(Landroid/view/View;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 67
    iget v0, v0, Lc3/c;->c:I

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v0, Lc3/c;->a:I

    .line 72
    :goto_0
    add-int/2addr v1, v0

    .line 73
    iput v1, p3, Lcom/google/android/material/internal/f0$e;->a:I

    .line 75
    :cond_3
    invoke-virtual {p3, p1}, Lcom/google/android/material/internal/f0$e;->a(Landroid/view/View;)V

    .line 78
    return-object p2
.end method
