.class public final Lcom/transsion/player/shorttv/ORExoShortTvPlayer$b;
.super Landroidx/media3/exoplayer/util/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->p(Lcom/transsion/player/exo/ORExoDecoderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic f:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$b;->f:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public n(Le4/c$a;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoderName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->n(Le4/c$a;Ljava/lang/String;JJ)V

    .line 14
    sget-object p1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 16
    iget-object p3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$b;->f:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 18
    invoke-static {p3}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string p5, "onExoAudioDecoderInitialize, decoderName:"

    .line 29
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-virtual {p1, p3, p2, p4}, Lcom/transsion/player/utils/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method

.method public n0(Le4/c$a;Landroidx/media3/common/q0;)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tracks"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/util/a;->n0(Le4/c$a;Landroidx/media3/common/q0;)V

    .line 14
    iget-object v0, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$b;->f:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->m(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;Le4/c$a;Landroidx/media3/common/q0;)V

    .line 19
    return-void
.end method

.method public x(Le4/c$a;Ljava/lang/String;JJ)V
    .locals 1

    .line 1
    const-string v0, "eventTime"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoderName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/util/a;->x(Le4/c$a;Ljava/lang/String;JJ)V

    .line 14
    sget-object p1, Lcom/transsion/player/utils/b;->a:Lcom/transsion/player/utils/b;

    .line 16
    iget-object p3, p0, Lcom/transsion/player/shorttv/ORExoShortTvPlayer$b;->f:Lcom/transsion/player/shorttv/ORExoShortTvPlayer;

    .line 18
    invoke-static {p3}, Lcom/transsion/player/shorttv/ORExoShortTvPlayer;->i(Lcom/transsion/player/shorttv/ORExoShortTvPlayer;)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string p5, "onExoVideoDecoderInitialize, decoderName:"

    .line 29
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    const/4 p4, 0x1

    .line 40
    invoke-virtual {p1, p3, p2, p4}, Lcom/transsion/player/utils/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    return-void
.end method
