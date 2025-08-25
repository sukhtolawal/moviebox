.class final Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->V1(Lcom/transsion/moviedetailapi/bean/Subject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $subject:Lcom/transsion/moviedetailapi/bean/Subject;

.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->E1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$showMusicPlayLayout$1;->$subject:Lcom/transsion/moviedetailapi/bean/Subject;

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->B1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
