.class public final Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/offline/b$a;

.field public final b:J

.field public final c:I

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/b$a;JIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->a:Lcom/google/android/exoplayer2/offline/b$a;

    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->b:J

    .line 8
    iput p4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->c:I

    .line 10
    iput-wide p5, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->d:J

    .line 12
    iput p7, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(JJJ)V
    .locals 6

    .line 1
    iget-wide p1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->d:J

    .line 3
    add-long v3, p1, p5

    .line 5
    iput-wide v3, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->d:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->a:Lcom/google/android/exoplayer2/offline/b$a;

    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->b:J

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->b()F

    .line 14
    move-result v5

    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/offline/b$a;->onProgress(JJF)V

    .line 18
    return-void
.end method

.method public final b()F
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->b:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/high16 v4, 0x42c80000    # 100.0f

    .line 7
    cmp-long v5, v0, v2

    .line 9
    if-eqz v5, :cond_0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v5, v0, v2

    .line 15
    if-eqz v5, :cond_0

    .line 17
    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->d:J

    .line 19
    long-to-float v2, v2

    .line 20
    mul-float v2, v2, v4

    .line 22
    long-to-float v0, v0

    .line 23
    div-float/2addr v2, v0

    .line 24
    return v2

    .line 25
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->c:I

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->e:I

    .line 31
    int-to-float v1, v1

    .line 32
    mul-float v1, v1, v4

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 39
    return v0
.end method

.method public c()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->e:I

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->a:Lcom/google/android/exoplayer2/offline/b$a;

    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->b:J

    .line 11
    iget-wide v4, p0, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->d:J

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/SegmentDownloader$a;->b()F

    .line 16
    move-result v6

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/offline/b$a;->onProgress(JJF)V

    .line 20
    return-void
.end method
