.class public final Lcom/google/android/exoplayer2/decoder/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/c$b;
    }
.end annotation


# instance fields
.field public a:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/media/MediaCodec$CryptoInfo;

.field public final j:Lcom/google/android/exoplayer2/decoder/c$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 13
    const/16 v2, 0x18

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/decoder/c$b;

    .line 20
    invoke-direct {v1, v0, v3}, Lcom/google/android/exoplayer2/decoder/c$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/exoplayer2/decoder/c$a;)V

    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer2/decoder/c;->j:Lcom/google/android/exoplayer2/decoder/c$b;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    return-object v0
.end method

.method public b(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->d:[I

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->d:[I

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 15
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->d:[I

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 22
    add-int/2addr v2, p1

    .line 23
    aput v2, v0, v1

    .line 25
    return-void
.end method

.method public c(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/c;->f:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/decoder/c;->d:[I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/decoder/c;->e:[I

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/decoder/c;->b:[B

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/decoder/c;->a:[B

    .line 11
    iput p6, p0, Lcom/google/android/exoplayer2/decoder/c;->c:I

    .line 13
    iput p7, p0, Lcom/google/android/exoplayer2/decoder/c;->g:I

    .line 15
    iput p8, p0, Lcom/google/android/exoplayer2/decoder/c;->h:I

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 31
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 33
    const/16 p2, 0x18

    .line 35
    if-lt p1, p2, :cond_0

    .line 37
    iget-object p1, p0, Lcom/google/android/exoplayer2/decoder/c;->j:Lcom/google/android/exoplayer2/decoder/c$b;

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/exoplayer2/decoder/c$b;

    .line 45
    invoke-static {p1, p7, p8}, Lcom/google/android/exoplayer2/decoder/c$b;->a(Lcom/google/android/exoplayer2/decoder/c$b;II)V

    .line 48
    :cond_0
    return-void
.end method
