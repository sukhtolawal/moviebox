.class public Lcom/google/android/material/internal/f0$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/material/internal/f0$e;->a:I

    iput p2, p0, Lcom/google/android/material/internal/f0$e;->b:I

    iput p3, p0, Lcom/google/android/material/internal/f0$e;->c:I

    iput p4, p0, Lcom/google/android/material/internal/f0$e;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/f0$e;)V
    .locals 1
    .param p1    # Lcom/google/android/material/internal/f0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lcom/google/android/material/internal/f0$e;->a:I

    iput v0, p0, Lcom/google/android/material/internal/f0$e;->a:I

    .line 4
    iget v0, p1, Lcom/google/android/material/internal/f0$e;->b:I

    iput v0, p0, Lcom/google/android/material/internal/f0$e;->b:I

    .line 5
    iget v0, p1, Lcom/google/android/material/internal/f0$e;->c:I

    iput v0, p0, Lcom/google/android/material/internal/f0$e;->c:I

    .line 6
    iget p1, p1, Lcom/google/android/material/internal/f0$e;->d:I

    iput p1, p0, Lcom/google/android/material/internal/f0$e;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/f0$e;->a:I

    .line 3
    iget v1, p0, Lcom/google/android/material/internal/f0$e;->b:I

    .line 5
    iget v2, p0, Lcom/google/android/material/internal/f0$e;->c:I

    .line 7
    iget v3, p0, Lcom/google/android/material/internal/f0$e;->d:I

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 12
    return-void
.end method
