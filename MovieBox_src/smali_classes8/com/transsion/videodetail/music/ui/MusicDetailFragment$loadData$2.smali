.class final Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->n2(Ljava/lang/String;ZLjava/lang/String;)V
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
.field final synthetic $subjectId:Ljava/lang/String;

.field final synthetic this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    iput-object p2, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;->$subjectId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Luz/a;->a:Luz/a;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> loadData() --> \u65e0\u7f51\u7edc \u65e0\u4e0b\u8f7d --> \u52a0\u8f7d\u5931\u8d25\uff0c\u8fd9\u79cd\u60c5\u51b5\u9700\u8981\u524d\u7f6e\u62e6\u622a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Luz/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ltz/f;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ltz/f;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;->this$0:Lcom/transsion/videodetail/music/ui/MusicDetailFragment;

    iget-object v0, p0, Lcom/transsion/videodetail/music/ui/MusicDetailFragment$loadData$2;->$subjectId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/transsion/videodetail/music/ui/MusicDetailFragment;->u1(Lcom/transsion/videodetail/music/ui/MusicDetailFragment;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
