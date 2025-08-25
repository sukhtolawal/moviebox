.class public final synthetic Lcom/google/android/exoplayer2/video/u;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/video/w$a;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/video/w$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/u;->a:Lcom/google/android/exoplayer2/video/w$a;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/u;->b:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/u;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/u;->a:Lcom/google/android/exoplayer2/video/w$a;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/video/u;->b:I

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/u;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/video/w$a;->f(Lcom/google/android/exoplayer2/video/w$a;IJ)V

    .line 10
    return-void
.end method
