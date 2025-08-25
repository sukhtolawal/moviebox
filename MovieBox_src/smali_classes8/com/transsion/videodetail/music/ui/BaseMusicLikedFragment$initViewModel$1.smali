.class final Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/music/bean/MusicLikedMultiItemEntity;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->X0(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;)V

    sget-object v2, Luz/a;->a:Luz/a;

    iget-object v3, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {v3}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " --> initViewModel() --> \u589e\u91cf\u66f4\u65b0\u6536\u85cf\u5217\u8868"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {v2}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->d1()Lvz/a;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lvz/b;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lvz/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v3}, Landroidx/recyclerview/widget/DiffUtil;->b(Landroidx/recyclerview/widget/DiffUtil$a;)Landroidx/recyclerview/widget/DiffUtil$d;

    move-result-object v3

    const-string v4, "calculateDiff(MusicLiked\u2026llback(adapter.data, it))"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->x0(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/DiffUtil$d;->c(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {v2}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->d1()Lvz/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/transsion/videodetail/R$string;->music_videos:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ltz/e;

    if-eqz v0, :cond_3

    iget-object v1, v0, Ltz/e;->h:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->n1()V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->c1()Lcom/transsion/player/MediaSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->W0(Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;Lcom/transsion/player/MediaSource;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->v1()V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/ui/BaseMusicLikedFragment;->d1()Lvz/a;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_6
    :goto_2
    return-void
.end method
