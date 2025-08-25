.class final Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/PublishEvent;",
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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

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
    check-cast p1, Lcom/transsnet/flow/event/sync/event/PublishEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;->invoke(Lcom/transsnet/flow/event/sync/event/PublishEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/PublishEvent;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lhw/c;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lhw/c;

    invoke-interface {v0}, Lhw/c;->L()I

    move-result v0

    .line 5
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    invoke-virtual {v2}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->o1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    invoke-virtual {v4}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->X1()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--publishevent curTab:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", fTab:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 6
    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->X1()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment$observePublish$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostBaseFragment;->f1()Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/PublishEvent;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
