.class final Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$2$1;->this$0:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/transsion/edcation/CourseManager;->a:Lcom/transsion/edcation/CourseManager;

    iget-object v1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$2$1;->this$0:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    invoke-static {v1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/transsion/edcation/CourseManager;->q(Lcom/transsion/edcation/CourseManager;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$2$1;->this$0:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$2$1;->this$0:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 4
    invoke-static {v1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->a1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "opt_detail_addcourse"

    .line 5
    invoke-static {v0, v1, v2}, Lus/a;->b(Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
