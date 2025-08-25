.class public final Lcom/applovin/impl/a5;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a5$b;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/applovin/impl/a5$b;


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
    iput-object v0, p0, Lcom/applovin/impl/a5;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 11
    sget v1, Lcom/applovin/impl/xp;->a:I

    .line 13
    const/16 v2, 0x18

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 18
    new-instance v1, Lcom/applovin/impl/a5$b;

    .line 20
    invoke-direct {v1, v0, v3}, Lcom/applovin/impl/a5$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/impl/a5$a;)V

    .line 23
    move-object v3, v1

    .line 24
    :cond_0
    iput-object v3, p0, Lcom/applovin/impl/a5;->j:Lcom/applovin/impl/a5$b;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a5;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a5;->d:[I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/applovin/impl/a5;->d:[I

    iget-object v1, p0, Lcom/applovin/impl/a5;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    iput-object v0, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a5;->d:[I

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    aget v2, v0, v1

    add-int/2addr v2, p1

    aput v2, v0, v1

    return-void
.end method

.method public a(I[I[I[B[BIII)V
    .locals 1

    iput p1, p0, Lcom/applovin/impl/a5;->f:I

    iput-object p2, p0, Lcom/applovin/impl/a5;->d:[I

    iput-object p3, p0, Lcom/applovin/impl/a5;->e:[I

    iput-object p4, p0, Lcom/applovin/impl/a5;->b:[B

    iput-object p5, p0, Lcom/applovin/impl/a5;->a:[B

    iput p6, p0, Lcom/applovin/impl/a5;->c:I

    iput p7, p0, Lcom/applovin/impl/a5;->g:I

    iput p8, p0, Lcom/applovin/impl/a5;->h:I

    iget-object v0, p0, Lcom/applovin/impl/a5;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 6
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 7
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 8
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 9
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 10
    sget p1, Lcom/applovin/impl/xp;->a:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/a5;->j:Lcom/applovin/impl/a5$b;

    .line 11
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/a5$b;

    invoke-static {p1, p7, p8}, Lcom/applovin/impl/a5$b;->a(Lcom/applovin/impl/a5$b;II)V

    :cond_0
    return-void
.end method
