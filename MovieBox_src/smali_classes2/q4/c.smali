.class public final Lq4/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lq4/f$b;


# instance fields
.field public final a:[I

.field public final b:[Landroidx/media3/exoplayer/source/s;


# direct methods
.method public constructor <init>([I[Landroidx/media3/exoplayer/source/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq4/c;->a:[I

    .line 6
    iput-object p2, p0, Lq4/c;->b:[Landroidx/media3/exoplayer/source/s;

    .line 8
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/c;->b:[Landroidx/media3/exoplayer/source/s;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lq4/c;->b:[Landroidx/media3/exoplayer/source/s;

    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 12
    aget-object v2, v2, v1

    .line 14
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->H()I

    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4/c;->b:[Landroidx/media3/exoplayer/source/s;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/source/s;->b0(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public track(II)Lu4/r0;
    .locals 2

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lq4/c;->a:[I

    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_1

    .line 7
    aget v0, v0, p1

    .line 9
    if-ne p2, v0, :cond_0

    .line 11
    iget-object p2, p0, Lq4/c;->b:[Landroidx/media3/exoplayer/source/s;

    .line 13
    aget-object p1, p2, p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Unmatched track of type: "

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    const-string p2, "BaseMediaChunkOutput"

    .line 38
    invoke-static {p2, p1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance p1, Lu4/q;

    .line 43
    invoke-direct {p1}, Lu4/q;-><init>()V

    .line 46
    return-object p1
.end method
