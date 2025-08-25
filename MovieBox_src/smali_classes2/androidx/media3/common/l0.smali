.class public final Landroidx/media3/common/l0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Landroid/view/Surface;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/common/l0;-><init>(Landroid/view/Surface;III)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;III)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_1

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "orientationDegrees must be 0, 90, 180, or 270"

    .line 3
    invoke-static {v0, v1}, Lz3/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/common/l0;->a:Landroid/view/Surface;

    iput p2, p0, Landroidx/media3/common/l0;->b:I

    iput p3, p0, Landroidx/media3/common/l0;->c:I

    iput p4, p0, Landroidx/media3/common/l0;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/l0;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/l0;

    .line 13
    iget v1, p0, Landroidx/media3/common/l0;->b:I

    .line 15
    iget v3, p1, Landroidx/media3/common/l0;->b:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Landroidx/media3/common/l0;->c:I

    .line 21
    iget v3, p1, Landroidx/media3/common/l0;->c:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget v1, p0, Landroidx/media3/common/l0;->d:I

    .line 27
    iget v3, p1, Landroidx/media3/common/l0;->d:I

    .line 29
    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Landroidx/media3/common/l0;->a:Landroid/view/Surface;

    .line 33
    iget-object p1, p1, Landroidx/media3/common/l0;->a:Landroid/view/Surface;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/l0;->a:Landroid/view/Surface;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/media3/common/l0;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget v1, p0, Landroidx/media3/common/l0;->c:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget v1, p0, Landroidx/media3/common/l0;->d:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
