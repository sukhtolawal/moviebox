.class public final Landroidx/media3/exoplayer/mediacodec/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Lm4/d;

    invoke-direct {v0, p1}, Lm4/d;-><init>(I)V

    new-instance v1, Lm4/e;

    invoke-direct {v1, p1}, Lm4/e;-><init>(I)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/mediacodec/a$b;-><init>(Lcom/google/common/base/q;Lcom/google/common/base/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/q;Lcom/google/common/base/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/q<",
            "Landroid/os/HandlerThread;",
            ">;",
            "Lcom/google/common/base/q<",
            "Landroid/os/HandlerThread;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->a:Lcom/google/common/base/q;

    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->b:Lcom/google/common/base/q;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a$b;->f(I)Landroid/os/HandlerThread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a$b;->g(I)Landroid/os/HandlerThread;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->q(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static synthetic g(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/a;->p(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static h(Landroidx/media3/common/y;)Z
    .locals 2

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroidx/media3/common/f0;->s(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/mediacodec/a$b;->d(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->a:Landroidx/media3/exoplayer/mediacodec/d;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/mediacodec/d;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "createCodec:"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lz3/j0;->a(Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    :try_start_1
    iget v2, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->f:I

    .line 32
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Z

    .line 34
    if-eqz v3, :cond_0

    .line 36
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->c:Landroidx/media3/common/y;

    .line 38
    invoke-static {v3}, Landroidx/media3/exoplayer/mediacodec/a$b;->h(Landroidx/media3/common/y;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    new-instance v3, Lm4/d0;

    .line 46
    invoke-direct {v3, v0}, Lm4/d0;-><init>(Landroid/media/MediaCodec;)V

    .line 49
    or-int/lit8 v2, v2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v3, Lm4/g;

    .line 56
    iget-object v4, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->b:Lcom/google/common/base/q;

    .line 58
    invoke-interface {v4}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroid/os/HandlerThread;

    .line 64
    invoke-direct {v3, v0, v4}, Lm4/g;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 67
    :goto_0
    new-instance v4, Landroidx/media3/exoplayer/mediacodec/a;

    .line 69
    iget-object v5, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->a:Lcom/google/common/base/q;

    .line 71
    invoke-interface {v5}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/os/HandlerThread;

    .line 77
    invoke-direct {v4, v0, v5, v3, v1}, Landroidx/media3/exoplayer/mediacodec/a;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lm4/l;Landroidx/media3/exoplayer/mediacodec/a$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :try_start_2
    invoke-static {}, Lz3/j0;->c()V

    .line 83
    iget-object v1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->b:Landroid/media/MediaFormat;

    .line 85
    iget-object v3, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->d:Landroid/view/Surface;

    .line 87
    iget-object p1, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->e:Landroid/media/MediaCrypto;

    .line 89
    invoke-static {v4, v1, v3, p1, v2}, Landroidx/media3/exoplayer/mediacodec/a;->o(Landroidx/media3/exoplayer/mediacodec/a;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    return-object v4

    .line 93
    :catch_1
    move-exception p1

    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :catch_2
    move-exception p1

    .line 97
    move-object v0, v1

    .line 98
    :goto_1
    if-nez v1, :cond_1

    .line 100
    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/mediacodec/a;->release()V

    .line 109
    :cond_2
    :goto_2
    throw p1
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/a$b;->c:Z

    .line 3
    return-void
.end method
