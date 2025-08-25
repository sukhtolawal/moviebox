.class public final Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;
.super Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/transsion/player/orplayer/e;

.field public t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/transsion/player/orplayer/e;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->s:Lcom/transsion/player/orplayer/e;

    return-void
.end method

.method public D0()V
    .locals 0

    invoke-super {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->D0()V

    return-void
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "music_detail_liked_fragment"

    return-object v0
.end method

.method public h1()Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;
    .locals 1

    sget-object v0, Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;->MUSIC_DETAIL:Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;

    return-object v0
.end method

.method public n1()V
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->c1()Lcom/transsion/player/MediaSource;

    move-result-object v0

    const-string v1, "onDataSet()"

    invoke-virtual {p0, v0, v1}, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->x1(Lcom/transsion/player/MediaSource;Ljava/lang/String;)V

    return-void
.end method

.method public o1(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> onItemChildClick() --> position = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " --> \u5185\u90e8\u5904\u7406\u6392\u5e8f"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luz/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->onCompletion(Lcom/transsion/player/MediaSource;)V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->s:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onCompletion(Lcom/transsion/player/MediaSource;)V

    :cond_0
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->s:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onVideoPause(Lcom/transsion/player/MediaSource;)V

    :cond_0
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->s:Lcom/transsion/player/orplayer/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/transsion/player/orplayer/e;->onVideoStart(Lcom/transsion/player/MediaSource;)V

    :cond_0
    return-void
.end method

.method public p1(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->c1()Lcom/transsion/player/MediaSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/player/MediaSource;->h()Lcom/transsion/player/mediasession/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, " --> path = "

    const-string v2, " --> onItemChildClick() --> subjectId = "

    if-eqz v0, :cond_1

    sget-object p3, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " --> \u5f53\u524d\u6b63\u5728\u64ad\u653e"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Luz/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->t1(Ljava/lang/String;Z)V

    sget-object p3, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> \u5f53\u524d\u9875\u9762\u5237\u65b0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Luz/a;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->t:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_2

    invoke-interface {p3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public q1(Lcom/transsion/player/MediaSource;)V
    .locals 1

    const-string v0, "onMusicChange()"

    invoke-virtual {p0, p1, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->x1(Lcom/transsion/player/MediaSource;Ljava/lang/String;)V

    return-void
.end method

.method public v1()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->v1()V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->r:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public x0()V
    .locals 3

    invoke-super {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->x0()V

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltz/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_2

    iget-object v1, v0, Ltz/e;->g:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_4

    iget-object v0, v0, Ltz/e;->b:Lcom/transsion/videodetail/music/widget/MusicLikedListEmptyView;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;->MUSIC_DETAIL:Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;

    invoke-virtual {v0, v1}, Lcom/transsion/videodetail/music/widget/MusicLikedListEmptyView;->setMusicLikedUIType(Lcom/transsion/videodetail/music/bean/MusicLikedUITypeEnum;)V

    :cond_4
    return-void
.end method

.method public final x1(Lcom/transsion/player/MediaSource;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->d1()Lvz/a;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->r:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->Z0()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onDataSet() --> \u8fd9\u4e2a\u65f6\u5019\u5217\u8868\u8fd8\u6ca1\u6709\u6570\u636e\u5c55\u793a --> from = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Luz/a;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->u:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "onMusicChange()"

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->d1()Lvz/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->u:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->a1(Ljava/lang/String;)I

    move-result p2

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->r:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Luz/a;->a:Luz/a;

    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " --> onDataSet() --> \u8fd9\u4e2a\u65f6\u5019\u5217\u8868\u8fd8\u6ca1\u6709\u6570\u636e\u5c55\u793a"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Luz/a;->c(Ljava/lang/String;)V

    :cond_3
    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->u:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public final y1(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->t:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final z1(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->u:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailLikedFragment;->r:Lkotlin/jvm/functions/Function2;

    return-void
.end method
