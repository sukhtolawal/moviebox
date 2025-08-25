.class public Landroidx/media3/exoplayer/offline/SegmentDownloader$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/offline/SegmentDownloader$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lc4/g;


# direct methods
.method public constructor <init>(JLc4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:J

    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->b:Lc4/g;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/offline/SegmentDownloader$b;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:J

    .line 3
    iget-wide v2, p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a:J

    .line 5
    invoke-static {v0, v1, v2, v3}, Lz3/u0;->n(JJ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$b;->a(Landroidx/media3/exoplayer/offline/SegmentDownloader$b;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
