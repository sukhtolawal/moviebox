.class final Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->N1()V
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
.field final synthetic $mediaItem:Lcom/transsion/player/mediasession/MediaItem;

.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Lcom/transsion/player/mediasession/MediaItem;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;->$mediaItem:Lcom/transsion/player/mediasession/MediaItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Luz/a;->a:Luz/a;

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;->$mediaItem:Lcom/transsion/player/mediasession/MediaItem;

    invoke-virtual {v2}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onPlayAllClick() --> \u7ee7\u7eed\u64ad\u653e --> subjectId = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> path = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luz/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$onPlayAllClick$2;->$mediaItem:Lcom/transsion/player/mediasession/MediaItem;

    invoke-virtual {v1}, Lcom/transsion/player/mediasession/MediaItem;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->p1(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
