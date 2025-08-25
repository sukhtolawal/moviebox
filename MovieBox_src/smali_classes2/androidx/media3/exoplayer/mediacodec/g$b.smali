.class public Landroidx/media3/exoplayer/mediacodec/g$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/g$b;->b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v2, "configureCodec"

    .line 8
    invoke-static {v2}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    .line 13
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->d:Landroid/view/Surface;

    .line 15
    iget-object v4, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    .line 17
    iget p1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->f:I

    .line 19
    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 22
    invoke-static {}, Lz3/j0;->c()V

    .line 25
    const-string p1, "startCodec"

    .line 27
    invoke-static {p1}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 33
    invoke-static {}, Lz3/j0;->c()V

    .line 36
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/g;

    .line 38
    invoke-direct {p1, v1, v0}, Landroidx/media3/exoplayer/mediacodec/g;-><init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/g$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    return-object p1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    :goto_0
    move-object v0, v1

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_3
    move-exception p1

    .line 50
    :goto_1
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 55
    :cond_0
    throw p1
.end method

.method public b(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    .line 8
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "createCodec:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lz3/j0;->c()V

    .line 37
    return-object p1
.end method
