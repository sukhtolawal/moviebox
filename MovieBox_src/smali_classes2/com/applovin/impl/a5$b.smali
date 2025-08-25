.class final Lcom/applovin/impl/a5$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/a5$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroidx/media3/decoder/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/a5$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/impl/a5$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/a5$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/a5$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/media3/decoder/e;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    iget-object p1, p0, Lcom/applovin/impl/a5$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/applovin/impl/a5$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    invoke-static {p1, p2}, Landroidx/media3/decoder/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a5$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a5$b;->a(II)V

    return-void
.end method
