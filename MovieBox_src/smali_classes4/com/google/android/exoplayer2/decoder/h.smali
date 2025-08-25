.class public Lcom/google/android/exoplayer2/decoder/h;
.super Lcom/google/android/exoplayer2/decoder/f;
.source "source.java"


# instance fields
.field public d:I

.field public f:I

.field public g:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public final j:Lcom/google/android/exoplayer2/decoder/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/decoder/f$a<",
            "Lcom/google/android/exoplayer2/decoder/h;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/h;->j:Lcom/google/android/exoplayer2/decoder/f$a;

    .line 3
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/decoder/f$a;->a(Lcom/google/android/exoplayer2/decoder/f;)V

    .line 6
    return-void
.end method
