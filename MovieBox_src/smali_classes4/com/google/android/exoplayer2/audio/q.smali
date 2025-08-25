.class public final synthetic Lcom/google/android/exoplayer2/audio/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/r$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/r$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/q;->a:Lcom/google/android/exoplayer2/audio/r$a;

    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/audio/q;->c:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/q;->a:Lcom/google/android/exoplayer2/audio/r$a;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/audio/q;->b:I

    .line 5
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/q;->c:J

    .line 7
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/q;->d:J

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/r$a;->i(Lcom/google/android/exoplayer2/audio/r$a;IJJ)V

    .line 12
    return-void
.end method
