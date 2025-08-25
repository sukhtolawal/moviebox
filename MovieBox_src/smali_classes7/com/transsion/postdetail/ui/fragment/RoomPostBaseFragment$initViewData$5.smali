.class final Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->x0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;->b(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljv/p;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object p0, p0, Ljv/p;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;->invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 6

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--Publish get detail result,  id:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "<1m"

    .line 3
    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setDistanceStr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->e1()Lcom/transsion/postdetail/ui/adapter/d;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->j(ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->Z0(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$initViewData$5;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/r0;

    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/r0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
