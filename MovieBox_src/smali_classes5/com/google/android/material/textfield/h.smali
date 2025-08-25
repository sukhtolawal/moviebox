.class public Lcom/google/android/material/textfield/h;
.super Lti/i;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/h$b;,
        Lcom/google/android/material/textfield/h$c;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/textfield/h$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/h$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lti/i;-><init>(Lti/i$c;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/h$b;)V

    return-void
.end method

.method public static synthetic s0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/h;->t0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;
    .locals 1
    .param p0    # Lcom/google/android/material/textfield/h$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h$c;-><init>(Lcom/google/android/material/textfield/h$b;)V

    .line 6
    return-object v0
.end method

.method public static u0(Lti/n;)Lcom/google/android/material/textfield/h;
    .locals 3
    .param p0    # Lti/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$b;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lti/n;

    .line 8
    invoke-direct {p0}, Lti/n;-><init>()V

    .line 11
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    .line 13
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lti/n;Landroid/graphics/RectF;Lcom/google/android/material/textfield/h$a;)V

    .line 20
    invoke-static {v0}, Lcom/google/android/material/textfield/h;->t0(Lcom/google/android/material/textfield/h$b;)Lcom/google/android/material/textfield/h;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/h$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/textfield/h$b;-><init>(Lcom/google/android/material/textfield/h$b;Lcom/google/android/material/textfield/h$a;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    .line 11
    return-object p0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0
.end method

.method public w0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->x0(FFFF)V

    .line 5
    return-void
.end method

.method public x0(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 9
    cmpl-float v0, p1, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    .line 15
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 21
    cmpl-float v0, p2, v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    .line 27
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 33
    cmpl-float v0, p3, v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    .line 39
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    cmpl-float v0, p4, v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/h;->A:Lcom/google/android/material/textfield/h$b;

    .line 51
    invoke-static {v0}, Lcom/google/android/material/textfield/h$b;->a(Lcom/google/android/material/textfield/h$b;)Landroid/graphics/RectF;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    invoke-virtual {p0}, Lti/i;->invalidateSelf()V

    .line 61
    :cond_1
    return-void
.end method

.method public y0(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 5
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 7
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->x0(FFFF)V

    .line 12
    return-void
.end method
