.class final Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/transsion/videodetail/SubjectDetailHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/SubjectDetailHeaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$1$1;->invoke(Lkotlin/Pair;)V

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

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/Subject;

    sget-object v1, Lno/b;->a:Lno/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get movie detail data=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "videoDetail"

    invoke-virtual {v1, v3, p1, v2}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/transsion/videodetail/SubjectDetailHeaderFragment$initData$1$1;->this$0:Lcom/transsion/videodetail/SubjectDetailHeaderFragment;

    invoke-static {p1, v0}, Lcom/transsion/videodetail/SubjectDetailHeaderFragment;->m0(Lcom/transsion/videodetail/SubjectDetailHeaderFragment;Lcom/transsion/moviedetailapi/bean/Subject;)V

    :cond_0
    return-void
.end method
