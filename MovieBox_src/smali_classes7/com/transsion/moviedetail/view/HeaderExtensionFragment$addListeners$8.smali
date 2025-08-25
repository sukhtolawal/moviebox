.class final Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$8;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/tn/lib/net/bean/BaseDto<",
        "Ljava/lang/Object;",
        ">;",
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
    iput-object p1, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$8;->this$0:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

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
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$8;->invoke(Lcom/tn/lib/net/bean/BaseDto;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/tn/lib/net/bean/BaseDto;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/transsion/moviedetail/view/HeaderExtensionFragment$addListeners$8;->this$0:Lcom/transsion/moviedetail/view/HeaderExtensionFragment;

    .line 2
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 3
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getWantToSeeCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->c1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/transsion/moviedetail/enum/SeenStatus;->NOT_SEEN:Lcom/transsion/moviedetail/enum/SeenStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 6
    :goto_1
    sget-object p1, Lcom/transsion/moviedetail/enum/SeenStatus;->NOT_SEEN:Lcom/transsion/moviedetail/enum/SeenStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->g1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Ljava/lang/Integer;)V

    .line 7
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setWantToSeeCount(Ljava/lang/Long;)V

    .line 8
    :goto_2
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    sget-object v0, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    invoke-virtual {v0}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/transsnet/flow/event/sync/SyncManager;->g(ILjava/lang/String;)V

    goto :goto_5

    .line 10
    :cond_3
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lcom/transsion/moviedetail/enum/SeenStatus;->WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setSeenStatus(Ljava/lang/Integer;)V

    .line 11
    :goto_3
    sget-object p1, Lcom/transsion/moviedetail/enum/SeenStatus;->WANT_TO_SEE:Lcom/transsion/moviedetail/enum/SeenStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->g1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;Ljava/lang/Integer;)V

    .line 12
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setWantToSeeCount(Ljava/lang/Long;)V

    .line 13
    :goto_4
    invoke-static {v0}, Lcom/transsion/moviedetail/view/HeaderExtensionFragment;->b1(Lcom/transsion/moviedetail/view/HeaderExtensionFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    sget-object v0, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    invoke-virtual {v0}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/transsnet/flow/event/sync/SyncManager;->g(ILjava/lang/String;)V

    :cond_6
    :goto_5
    return-void
.end method
