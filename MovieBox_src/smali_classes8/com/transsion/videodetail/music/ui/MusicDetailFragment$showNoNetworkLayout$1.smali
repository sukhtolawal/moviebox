.class final Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showNoNetworkLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->M2()V
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

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showNoNetworkLayout$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    sget-object p1, Luz/a;->a:Luz/a;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> showNoNetworkLayout() --> \u5f53\u524d\u65e0\u7f51\u7edc\u4e14\u662f\u6536\u85cfMusic"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$showNoNetworkLayout$1;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->D1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Z)V

    return-void
.end method
