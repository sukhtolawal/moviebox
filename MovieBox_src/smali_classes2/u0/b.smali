.class public Lu0/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Lu0/b;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lu0/b;->c:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lu0/b;->a(Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/b;->a:Landroid/graphics/PointF;

    .line 12
    iget-boolean v1, p0, Lu0/b;->c:Z

    .line 14
    invoke-static {p1, v0, v1}, Lx0/b;->e(Landroid/view/View;Landroid/graphics/PointF;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/b;->b:Lu0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lu0/b;->b(Landroid/view/View;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lu0/b;->a:Landroid/graphics/PointF;

    .line 12
    invoke-static {p1, v0}, Lx0/b;->d(Landroid/view/View;Landroid/graphics/PointF;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method
