.class final Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/publish/model/PostEntity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/model/PostEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;->invoke(Lcom/transsion/publish/model/PostEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/publish/model/PostEntity;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getSuccess()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 3
    sget-object v3, Lno/b;->a:Lno/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Post request succeed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2, v1, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->W0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/publish/model/PostEntity;->getCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->X0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/k;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lju/k;->f:Lcom/transsion/baseui/widget/ResourcesRequestView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment$initViewModel$1$1;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;

    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;->W0(Lcom/transsion/moviedetail/fragment/ResourceDetectorEmptyFragment;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v2}, Lcom/transsion/baseui/widget/ResourcesRequestView;->setCount(IZ)V

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v3, "Submission fail"

    invoke-static {p1, v3, v2, v1, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
