.class public final Landroidx/media3/decoder/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/decoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/decoder/c$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Landroidx/media3/decoder/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/decoder/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Landroidx/media3/decoder/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/decoder/c$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/decoder/c$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/c$b;->b(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/decoder/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/decoder/e;->a(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 6
    iget-object p1, p0, Landroidx/media3/decoder/c$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 8
    iget-object p2, p0, Landroidx/media3/decoder/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 10
    invoke-static {p1, p2}, Landroidx/media3/decoder/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 13
    return-void
.end method
