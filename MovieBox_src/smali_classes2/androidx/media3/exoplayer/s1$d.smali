.class public final Landroidx/media3/exoplayer/s1$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/s1$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/t2;

.field public b:I

.field public c:J

.field public d:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/s1$d;->a:Landroidx/media3/exoplayer/t2;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/s1$d;)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p1, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 12
    if-nez v4, :cond_1

    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq v3, v4, :cond_3

    .line 19
    if-eqz v0, :cond_2

    .line 21
    const/4 v2, -0x1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    if-nez v0, :cond_4

    .line 25
    return v1

    .line 26
    :cond_4
    iget v0, p0, Landroidx/media3/exoplayer/s1$d;->b:I

    .line 28
    iget v1, p1, Landroidx/media3/exoplayer/s1$d;->b:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    if-eqz v0, :cond_5

    .line 33
    return v0

    .line 34
    :cond_5
    iget-wide v0, p0, Landroidx/media3/exoplayer/s1$d;->c:J

    .line 36
    iget-wide v2, p1, Landroidx/media3/exoplayer/s1$d;->c:J

    .line 38
    invoke-static {v0, v1, v2, v3}, Lz3/u0;->n(JJ)I

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public b(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/s1$d;->b:I

    .line 3
    iput-wide p2, p0, Landroidx/media3/exoplayer/s1$d;->c:J

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/s1$d;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/s1$d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/s1$d;->a(Landroidx/media3/exoplayer/s1$d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
