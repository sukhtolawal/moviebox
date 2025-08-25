.class final Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectLocationFragment;->q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/publish/ui/SelectLocationFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/SelectLocationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/room/api/bean/LocationPlace;",
            ">;)V"
        }
    .end annotation

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/room/api/bean/LocationPlace;

    .line 5
    invoke-static {v2}, Lcom/transsion/publish/ui/SelectLocationFragment;->U0(Lcom/transsion/publish/ui/SelectLocationFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/room/api/bean/LocationPlace;->setCountryCode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 6
    invoke-static {v1}, Lcom/transsion/publish/ui/SelectLocationFragment;->X0(Lcom/transsion/publish/ui/SelectLocationFragment;)Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->m(Ljava/util/List;)V

    .line 7
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v1}, Lcom/transsion/publish/ui/SelectLocationFragment;->V0(Lcom/transsion/publish/ui/SelectLocationFragment;)Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 12
    invoke-static {v0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->g1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$requestNearbyPlaces$1;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/transsion/publish/ui/SelectLocationFragment;->Y0(Lcom/transsion/publish/ui/SelectLocationFragment;I)V

    :goto_3
    return-void
.end method
