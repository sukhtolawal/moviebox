.class public final Landroidx/media3/exoplayer/upstream/m$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p2, v0

    .line 8
    if-ltz v2, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/upstream/m$b;->a:I

    .line 18
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/m$b;->b:J

    .line 20
    return-void
.end method
