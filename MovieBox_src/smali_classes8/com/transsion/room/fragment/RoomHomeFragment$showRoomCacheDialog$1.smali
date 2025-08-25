.class final Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/room/fragment/RoomHomeFragment;->I1()V
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
.field final synthetic this$0:Lcom/transsion/room/fragment/RoomHomeFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/room/fragment/RoomHomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lsp/b;->a:Lsp/b$a;

    sget v1, Lcom/tn/lib/widget/R$string;->no_network_toast:I

    invoke-virtual {v0, v1}, Lsp/b$a;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {v0}, Lcom/transsion/room/fragment/RoomBaseFragment;->W0()Lcom/transsion/postdetailapi/IPostDetailApi;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-static {v1}, Lcom/transsion/room/fragment/RoomHomeFragment;->l1(Lcom/transsion/room/fragment/RoomHomeFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/transsion/postdetailapi/IPostDetailApi;->U(Landroidx/fragment/app/Fragment;Z)V

    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-static {v0}, Lcom/transsion/room/fragment/RoomHomeFragment;->k1(Lcom/transsion/room/fragment/RoomHomeFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/transsion/room/fragment/RoomHomeFragment$showRoomCacheDialog$1;->this$0:Lcom/transsion/room/fragment/RoomHomeFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Liw/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Liw/m;->d:Lcom/tn/lib/view/RoomCacheAnimationView;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tn/lib/view/RoomCacheStatus;->LOADING:Lcom/tn/lib/view/RoomCacheStatus;

    invoke-virtual {v0, v1}, Lcom/tn/lib/view/RoomCacheAnimationView;->setStatus(Lcom/tn/lib/view/RoomCacheStatus;)V

    :cond_2
    return-void
.end method
