.class final Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/SelectLocationFragment;->initViewModel()V
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
        "+",
        "Lcom/transsion/room/api/bean/LocationPlace;",
        ">;",
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
    iput-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$2;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
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

    const/4 v1, 0x1

    const-string v2, "LocationS"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    sget-object v3, Lno/b;->a:Lno/b$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Select--- client, \u6709\u7f13\u5b58\uff0c\u4f7f\u7528\u7f13\u5b58\u6570\u636e\uff0ccount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$2;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->V0(Lcom/transsion/publish/ui/SelectLocationFragment;)Lcom/transsion/room/api/bean/LocationPlace;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/room/api/bean/LocationPlace;->getDistance()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$2;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 8
    invoke-static {p1, v0}, Lcom/transsion/publish/ui/SelectLocationFragment;->g1(Lcom/transsion/publish/ui/SelectLocationFragment;Ljava/util/List;)V

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    sget-object p1, Lno/b;->a:Lno/b$a;

    const-string v0, "Select--- client \u65e0\u7f13\u5b58 getNearbyPlaces"

    invoke-virtual {p1, v2, v0, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/publish/ui/SelectLocationFragment$initViewModel$1$2;->this$0:Lcom/transsion/publish/ui/SelectLocationFragment;

    .line 10
    invoke-static {p1}, Lcom/transsion/publish/ui/SelectLocationFragment;->b1(Lcom/transsion/publish/ui/SelectLocationFragment;)V

    :goto_2
    return-void
.end method
