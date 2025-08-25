.class final Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/transsion/member/view/CheckInView;

.field final synthetic this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/member/view/CheckInView;Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;->$this_apply:Lcom/transsion/member/view/CheckInView;

    .line 3
    iput-object p2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    sget-object p2, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    iget-object v0, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;->$this_apply:Lcom/transsion/member/view/CheckInView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 3
    invoke-static {p2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 4
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "event_detail"

    const-string v4, "task_check_in_item"

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "index"

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    invoke-static {p2, v0, v2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->w0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/transsion/member/dialog/MemberTaskCheckInDialog$initView$1$2;->this$0:Lcom/transsion/member/dialog/MemberTaskCheckInDialog;

    .line 9
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-static {p2}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->t0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;)Lcom/transsion/memberapi/MemberTaskCheckInInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskCheckInInfo;->getCheckInList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->getHasCheckIn()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/transsion/memberapi/MemberTaskItemCheckInInfo;->isToday()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-static {p2, p1}, Lcom/transsion/member/dialog/MemberTaskCheckInDialog;->r0(Lcom/transsion/member/dialog/MemberTaskCheckInDialog;I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    .line 13
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
