.class final Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->x2()V
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
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->b(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->i2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "NearbyLocation"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openGPS result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 4
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Ljv/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljv/p;->b()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$checkGPS$2;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    new-instance v1, Lcom/transsion/postdetail/ui/fragment/w0;

    invoke-direct {v1, v0}, Lcom/transsion/postdetail/ui/fragment/w0;-><init>(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
