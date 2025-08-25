.class final Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$requestLocationPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->F2()V
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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$requestLocationPermission$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$requestLocationPermission$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "NearbyLocation"

    const-string v2, "checkPermission permission Granted\uff0c get location"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$requestLocationPermission$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->o2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$requestLocationPermission$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->j2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "NearbyLocation"

    const-string v2, "checkPermission permission denied, show header"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment$requestLocationPermission$1;->this$0:Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;

    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;->h2(Lcom/transsion/postdetail/ui/fragment/RoomPostNearbyFragment;)V

    :goto_0
    return-void
.end method
