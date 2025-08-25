.class final Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectLocationFragment;->requestCurrentLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/publish/ui/SelectLocationFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

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
    check-cast p1, Lcom/transsion/room/api/bean/LocationPlace;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->invoke(Lcom/transsion/room/api/bean/LocationPlace;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/room/api/bean/LocationPlace;)V
    .locals 6

    if-nez p1, :cond_1

    .line 2
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "LocationS"

    const-string v2, "Select--- get location fail"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->W0(Lcom/transsion/publish/ui/SelectLocationFragment;)Lcom/transsion/publish/adapter/SelectLocationAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->p0(Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLat()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/publish/ui/SelectLocationFragment;->e1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLon()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/publish/ui/SelectLocationFragment;->f1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/lang/Double;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getLocationAddress()Landroid/location/Address;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/transsion/publish/ui/SelectLocationFragment;->c1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->d1(Lcom/transsion/publish/ui/SelectLocationFragment;Lcom/transsion/room/api/bean/LocationPlace;)V

    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestCurrentLocation$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 9
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->Z0(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    return-void
.end method
