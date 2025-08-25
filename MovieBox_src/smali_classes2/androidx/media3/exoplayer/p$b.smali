.class public final Landroidx/media3/exoplayer/p$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:F

.field public e:J

.field public f:J

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x3f7851ec    # 0.97f

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/p$b;->a:F

    .line 9
    const v0, 0x3f83d70a    # 1.03f

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/p$b;->b:F

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    iput-wide v0, p0, Landroidx/media3/exoplayer/p$b;->c:J

    .line 18
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/p$b;->d:F

    .line 23
    const-wide/16 v0, 0x14

    .line 25
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/p$b;->e:J

    .line 31
    const-wide/16 v0, 0x1f4

    .line 33
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Landroidx/media3/exoplayer/p$b;->f:J

    .line 39
    const v0, 0x3f7fbe77    # 0.999f

    .line 42
    iput v0, p0, Landroidx/media3/exoplayer/p$b;->g:F

    .line 44
    return-void
.end method


# virtual methods
.method public a()Landroidx/media3/exoplayer/p;
    .locals 13

    .line 1
    new-instance v12, Landroidx/media3/exoplayer/p;

    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/p$b;->a:F

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/p$b;->b:F

    .line 7
    iget-wide v3, p0, Landroidx/media3/exoplayer/p$b;->c:J

    .line 9
    iget v5, p0, Landroidx/media3/exoplayer/p$b;->d:F

    .line 11
    iget-wide v6, p0, Landroidx/media3/exoplayer/p$b;->e:J

    .line 13
    iget-wide v8, p0, Landroidx/media3/exoplayer/p$b;->f:J

    .line 15
    iget v10, p0, Landroidx/media3/exoplayer/p$b;->g:F

    .line 17
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 18
    move-object v0, v12

    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/p;-><init>(FFJFJJFLandroidx/media3/exoplayer/p$a;)V

    .line 22
    return-object v12
.end method
