.class final Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$useCache$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/TrendingViewModel;->H(Z)V
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
.field final synthetic this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/home/viewmodel/TrendingViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$useCache$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$useCache$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/transsion/home/utils/HomeMMKV;->a:Lcom/transsion/home/utils/HomeMMKV;

    invoke-virtual {v0}, Lcom/transsion/home/utils/HomeMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "trending_room_entrance_cache_v2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "TrendingViewModel"

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-class v3, Lcom/transsion/home/bean/RoomEntranceResponse;

    .line 4
    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/home/bean/RoomEntranceResponse;

    iget-object v3, p0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$useCache$1;->this$0:Lcom/transsion/home/viewmodel/TrendingViewModel;

    .line 5
    invoke-virtual {v3}, Lcom/transsion/home/viewmodel/TrendingViewModel;->Q()Landroidx/lifecycle/c0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "fetchGroupInfo use cache"

    invoke-virtual {v0, v2, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v3, "fetchGroupInfo failed without cache"

    invoke-virtual {v0, v2, v3, v1}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
