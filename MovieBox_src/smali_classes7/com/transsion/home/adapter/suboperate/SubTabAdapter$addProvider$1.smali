.class final Lcom/transsion/home/adapter/suboperate/SubTabAdapter$addProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/suboperate/SubTabAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcom/transsion/home/fragment/tab/SubTabFragment;ILcom/transsion/home/preload/b;Lkotlin/jvm/functions/Function1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
        "Lcom/transsion/moviedetailapi/bean/OperateItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$addProvider$1;->this$0:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/chad/library/adapter/base/provider/BaseItemProvider;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$addProvider$1;->invoke(Ljava/lang/String;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/chad/library/adapter/base/provider/BaseItemProvider<",
            "Lcom/transsion/moviedetailapi/bean/OperateItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$addProvider$1;->this$0:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 2
    invoke-static {v0}, Lcom/transsion/home/adapter/suboperate/SubTabAdapter;->V0(Lcom/transsion/home/adapter/suboperate/SubTabAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/transsion/home/adapter/suboperate/SubTabAdapter$addProvider$1;->this$0:Lcom/transsion/home/adapter/suboperate/SubTabAdapter;

    .line 3
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseProviderMultiAdapter;->K0(Lcom/chad/library/adapter/base/provider/BaseItemProvider;)V

    return-void
.end method
