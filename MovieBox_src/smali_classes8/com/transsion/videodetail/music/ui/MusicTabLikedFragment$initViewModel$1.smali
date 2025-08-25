.class final Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$initViewModel$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 3
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

    sget-object v0, Luz/a;->a:Luz/a;

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> initViewModel() --> showPlayer(it.second)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$initViewModel$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    invoke-static {v0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->G1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    invoke-static {v0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->F1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_0
    return-void
.end method
