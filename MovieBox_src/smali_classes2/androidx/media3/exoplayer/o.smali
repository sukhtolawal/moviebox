.class public final Landroidx/media3/exoplayer/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/y;

.field public final c:Landroidx/media3/common/y;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/y;Landroidx/media3/common/y;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p4, :cond_1

    .line 6
    if-nez p5, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 15
    invoke-static {p1}, Lz3/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/o;->a:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/media3/common/y;

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/common/y;

    .line 29
    invoke-static {p3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/media3/common/y;

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/o;->c:Landroidx/media3/common/y;

    .line 37
    iput p4, p0, Landroidx/media3/exoplayer/o;->d:I

    .line 39
    iput p5, p0, Landroidx/media3/exoplayer/o;->e:I

    .line 41
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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/exoplayer/o;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/o;

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/o;->d:I

    .line 21
    iget v3, p1, Landroidx/media3/exoplayer/o;->d:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Landroidx/media3/exoplayer/o;->e:I

    .line 27
    iget v3, p1, Landroidx/media3/exoplayer/o;->e:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Landroidx/media3/exoplayer/o;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Landroidx/media3/exoplayer/o;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/common/y;

    .line 43
    iget-object v3, p1, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/common/y;

    .line 45
    invoke-virtual {v2, v3}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Landroidx/media3/exoplayer/o;->c:Landroidx/media3/common/y;

    .line 53
    iget-object p1, p1, Landroidx/media3/exoplayer/o;->c:Landroidx/media3/common/y;

    .line 55
    invoke-virtual {v2, p1}, Landroidx/media3/common/y;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/o;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Landroidx/media3/exoplayer/o;->e:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Landroidx/media3/exoplayer/o;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Landroidx/media3/exoplayer/o;->b:Landroidx/media3/common/y;

    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/y;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Landroidx/media3/exoplayer/o;->c:Landroidx/media3/common/y;

    .line 33
    invoke-virtual {v1}, Landroidx/media3/common/y;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method
