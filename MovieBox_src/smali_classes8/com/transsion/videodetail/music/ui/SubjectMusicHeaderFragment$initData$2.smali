.class final Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;->invoke(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->l0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/videodetail/music/bean/MusicLikedRemoteItemBean;->getActionEnum()Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    sget-object v2, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->ADD:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    if-ne p1, v2, :cond_5

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v1, Lcom/transsion/videodetail/R$string;->music_liked_success:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p1, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_5
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v1, Lcom/transsion/videodetail/R$string;->music_liked_remove_success:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetailapi/bean/Subject;->setLikeStatus(Ljava/lang/Integer;)V

    :goto_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getLikeStatus()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "remove"

    goto :goto_5

    :cond_8
    :goto_4
    const-string v0, "add"

    :goto_5
    const-string v1, "click_action"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const-string v1, "subject_music_header_fragment"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$2;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->p0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    return-void
.end method
