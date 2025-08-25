.class final Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->invoke(Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getLikeStatus()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->m0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/transsion/videodetail/music/bean/LikeListActionEnum;->REMOVE:Lcom/transsion/videodetail/music/bean/LikeListActionEnum;

    invoke-virtual {p1, v0, v1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->C(Ljava/lang/String;Lcom/transsion/videodetail/music/bean/LikeListActionEnum;)V

    :cond_2
    :goto_1
    return-void
.end method
