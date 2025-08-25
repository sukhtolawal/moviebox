.class final Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/transsion/moviedetailapi/bean/Subject;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->$this_apply:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->o0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    sget-object v0, Luz/a;->a:Luz/a;

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->$this_apply:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->k0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> initData() --> mMovieDetailBean = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->r0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->p0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->m0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-static {v0}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;->l0(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1$1;

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;

    invoke-direct {v1, v2}, Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment$initData$1$1$1;-><init>(Lcom/transsion/videodetail/music/ui/SubjectMusicHeaderFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/transsion/videodetail/music/data/MusicLikedFragmentViewModel;->B(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
