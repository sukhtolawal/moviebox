.class public final Lcom/transsion/player/exo/ORExoPlayer$c;
.super Landroidx/media3/exoplayer/util/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/player/exo/ORExoPlayer;->C(Lcom/transsion/player/exo/ORExoDecoderType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic f:Lcom/transsion/player/exo/ORExoPlayer;


# direct methods
.method public constructor <init>(Lcom/transsion/player/exo/ORExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/exo/ORExoPlayer$c;->f:Lcom/transsion/player/exo/ORExoPlayer;

    .line 3
    const-string p1, "ORExoPlayer"

    .line 5
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/a;-><init>(Ljava/lang/String;)V

    .line 8
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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p4, "onExoAudioDecoderInitialize, decoderName:"

    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    const-string p4, "ORExoPlayer"

    .line 36
    invoke-virtual {p1, p4, p2, p3}, Lcom/transsion/player/utils/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
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
    iget-object v0, p0, Lcom/transsion/player/exo/ORExoPlayer$c;->f:Lcom/transsion/player/exo/ORExoPlayer;

    .line 16
    invoke-static {v0, p1, p2}, Lcom/transsion/player/exo/ORExoPlayer;->t(Lcom/transsion/player/exo/ORExoPlayer;Le4/c$a;Landroidx/media3/common/q0;)V

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
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p4, "onExoVideoDecoderInitialize, decoderName:"

    .line 23
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x1

    .line 34
    const-string p4, "ORExoPlayer"

    .line 36
    invoke-virtual {p1, p4, p2, p3}, Lcom/transsion/player/utils/b;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    return-void
.end method
