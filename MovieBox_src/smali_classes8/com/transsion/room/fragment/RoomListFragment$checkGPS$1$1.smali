.class final Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomListFragment;->L1()V
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
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;->b(Lcom/transsion/room/fragment/RoomListFragment;)V

    return-void
.end method

.method public static final b(Lcom/transsion/room/fragment/RoomListFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/room/fragment/RoomListFragment;->C1(Lcom/transsion/room/fragment/RoomListFragment;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "RoomLocation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openGPS result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Liw/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liw/n;->b()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    new-instance v1, Lcom/transsion/room/fragment/o0;

    invoke-direct {v1, v0}, Lcom/transsion/room/fragment/o0;-><init>(Lcom/transsion/room/fragment/RoomListFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->M0()V

    iget-object p1, p0, Lcom/transsion/room/fragment/RoomListFragment$checkGPS$1$1;->this$0:Lcom/transsion/room/fragment/RoomListFragment;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/transsion/room/fragment/RoomListBaseFragment;->t1(Lcom/transsion/room/fragment/RoomListBaseFragment;ZILjava/lang/Object;)V

    return-void
.end method
