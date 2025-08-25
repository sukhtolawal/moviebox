.class public final Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getLocationPlaceList$1$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getLocationPlaceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getLocationPlaceList$1$a;->a:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/publish/api/bean/LocationPlaceBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/publish/api/bean/LocationPlaceBean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getLocationPlaceList$1$a;->a:Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;

    .line 3
    invoke-static {p2}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;->c(Lcom/transsion/publish/viewmodel/LocationPlaceViewModel;)Landroidx/lifecycle/c0;

    .line 6
    move-result-object p2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/transsion/publish/api/bean/LocationPlaceBean;->getItems()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/publish/api/bean/LocationPlaceBean;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/transsion/publish/viewmodel/LocationPlaceViewModel$getLocationPlaceList$1$a;->a(Lcom/transsion/publish/api/bean/LocationPlaceBean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
