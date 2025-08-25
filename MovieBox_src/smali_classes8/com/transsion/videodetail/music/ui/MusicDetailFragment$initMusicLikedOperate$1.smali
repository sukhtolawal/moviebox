.class final Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initMusicLikedOperate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->k2()V
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
.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initMusicLikedOperate$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initMusicLikedOperate$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initMusicLikedOperate$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->t1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;)V

    sget-object p1, Luz/b;->a:Luz/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luz/b;->b(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$initMusicLikedOperate$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltz/f;->p:Lcom/transsion/videodetail/music/widget/MusicDetailListOperateView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
