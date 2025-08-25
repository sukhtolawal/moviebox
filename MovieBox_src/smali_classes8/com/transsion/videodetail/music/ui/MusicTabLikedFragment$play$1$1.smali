.class final Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->O1(Ljava/lang/String;)V
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
.field final synthetic $it:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->A1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->$it:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->C(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->A1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;)Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->$it:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Luz/a;->a:Luz/a;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> playNext() --> \u5f53\u524d\u65e0\u7f51\u7edc\u3001\u65e0\u4e0b\u8f7d --> \u5931\u8d25 / \u7ee7\u7eed\u5207\u6362\u4e0b\u4e00\u9996"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->$it:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->C1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment$play$1$1;->$it:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;->B1(Lcom/transsion/videodetail/music/ui/MusicTabLikedFragment;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
