.class public Lk6/b$i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk6/b$i;->e:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lk6/b$i;->c:I

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lk6/b$i;->d:I

    .line 17
    iget p1, p0, Lk6/b$i;->g:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Lk6/b$i;->g:I

    .line 23
    iget v0, p0, Lk6/b$i;->f:I

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lk6/b$i;->b()V

    .line 30
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/b$i;->e:Landroid/view/View;

    .line 3
    iget v1, p0, Lk6/b$i;->a:I

    .line 5
    iget v2, p0, Lk6/b$i;->b:I

    .line 7
    iget v3, p0, Lk6/b$i;->c:I

    .line 9
    iget v4, p0, Lk6/b$i;->d:I

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lk6/z;->d(Landroid/view/View;IIII)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lk6/b$i;->f:I

    .line 17
    iput v0, p0, Lk6/b$i;->g:I

    .line 19
    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lk6/b$i;->a:I

    .line 9
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lk6/b$i;->b:I

    .line 17
    iget p1, p0, Lk6/b$i;->f:I

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Lk6/b$i;->f:I

    .line 23
    iget v0, p0, Lk6/b$i;->g:I

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lk6/b$i;->b()V

    .line 30
    :cond_0
    return-void
.end method
