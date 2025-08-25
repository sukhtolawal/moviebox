.class public final Landroidx/media3/exoplayer/upstream/m$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/media3/exoplayer/upstream/m$a;->a:I

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/upstream/m$a;->b:I

    .line 8
    iput p3, p0, Landroidx/media3/exoplayer/upstream/m$a;->c:I

    .line 10
    iput p4, p0, Landroidx/media3/exoplayer/upstream/m$a;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/upstream/m$a;->a:I

    .line 7
    iget v2, p0, Landroidx/media3/exoplayer/upstream/m$a;->b:I

    .line 9
    sub-int/2addr p1, v2

    .line 10
    if-le p1, v1, :cond_1

    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget p1, p0, Landroidx/media3/exoplayer/upstream/m$a;->c:I

    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/upstream/m$a;->d:I

    .line 18
    sub-int/2addr p1, v2

    .line 19
    if-le p1, v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return v0
.end method
