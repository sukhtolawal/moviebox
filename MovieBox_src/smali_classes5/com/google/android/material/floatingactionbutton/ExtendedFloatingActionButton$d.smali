.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

.field public final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 5
    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 12
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 27
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 44
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getHeight()I

    .line 47
    move-result v0

    .line 48
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, -0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 16
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 22
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 31
    invoke-static {v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->k(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    return-object v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->j(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 12
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 19
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 27
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 37
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->m(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$d;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;

    .line 44
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$n;->getWidth()I

    .line 47
    move-result v0

    .line 48
    return v0
.end method
