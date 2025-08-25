.class final Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/StreamDetailFragment;->initViewModel()V
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
.field final synthetic this$0:Lcom/transsion/videodetail/StreamDetailFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/StreamDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "videoDetail"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isShowDownloadInterceptDialog --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    const-string v1, "isShow"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/videodetail/StreamDetailFragment;->B1(Lcom/transsion/videodetail/StreamDetailFragment;Z)V

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/StreamDetailFragment;->t1(Lcom/transsion/videodetail/StreamDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-static {p1}, Lcom/transsion/videodetail/StreamDetailFragment;->o1(Lcom/transsion/videodetail/StreamDetailFragment;)Lav/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lav/a;->onViewPause()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/videodetail/StreamDetailFragment$initViewModel$6;->this$0:Lcom/transsion/videodetail/StreamDetailFragment;

    invoke-virtual {p1}, Lcom/transsion/videodetail/StreamDetailFragment;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method
