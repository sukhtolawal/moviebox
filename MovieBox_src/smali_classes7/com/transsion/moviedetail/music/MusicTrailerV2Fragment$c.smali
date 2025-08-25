.class public final Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 4

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->b1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Z)V

    .line 12
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    .line 14
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lju/j;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p1, Lju/j;->b:Landroidx/constraintlayout/widget/Group;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    .line 34
    invoke-static {p1}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->X0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)Lcom/transsion/player/orplayer/f;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-wide v0, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->a:J

    .line 42
    iget-object v2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    .line 44
    invoke-static {v2}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->W0(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;)J

    .line 47
    move-result-wide v2

    .line 48
    mul-long v0, v0, v2

    .line 50
    const/16 v2, 0x64

    .line 52
    int-to-long v2, v2

    .line 53
    div-long/2addr v0, v2

    .line 54
    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 57
    :cond_2
    return-void
.end method

.method public b(Lcom/tn/lib/view/SecondariesSeekBar;JZ)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p4, :cond_0

    .line 8
    iput-wide p2, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->a:J

    .line 10
    :cond_0
    return-void
.end method

.method public c(Lcom/tn/lib/view/SecondariesSeekBar;)V
    .locals 1

    .line 1
    const-string v0, "seekBar"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment$c;->b:Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0}, Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;->b1(Lcom/transsion/moviedetail/music/MusicTrailerV2Fragment;Z)V

    .line 12
    return-void
.end method
