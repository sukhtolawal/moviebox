.class final Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/ProfileFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/transsion/baselib/db/download/DownloadBean;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/usercenter/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/transsion/usercenter/widget/MyRoomView$b;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v4, 0x2

    aput-object v2, v0, v4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v5, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v5}, Lcom/transsion/usercenter/profile/ProfileFragment;->q0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lwy/h0;

    iget-object v5, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    invoke-static {v5}, Lcom/transsion/usercenter/profile/ProfileFragment;->q0(Lcom/transsion/usercenter/profile/ProfileFragment;)Lwy/h0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v7, Lcom/transsion/baselib/db/download/DownloadBean;

    new-instance v9, Lcom/transsion/usercenter/widget/MyRoomView$b;

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getCover()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/transsion/baselib/db/download/DownloadBean;->getType()I

    move-result v7

    invoke-direct {v9, v10, v7}, Lcom/transsion/usercenter/widget/MyRoomView$b;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v6, v8

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2;->this$0:Lcom/transsion/usercenter/profile/ProfileFragment;

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v5}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v6

    check-cast v6, Lwy/c0;

    if-eqz v6, :cond_3

    iget-object v7, v6, Lwy/c0;->z:Lcom/transsion/usercenter/widget/MyRoomView;

    if-eqz v7, :cond_3

    const/4 v8, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/transsion/usercenter/widget/MyRoomView$b;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Lcom/transsion/usercenter/widget/MyRoomView$b;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Lcom/transsion/usercenter/widget/MyRoomView$b;

    new-instance v13, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2$2$1;

    invoke-direct {v13, v5}, Lcom/transsion/usercenter/profile/ProfileFragment$initData$1$2$2$1;-><init>(Lcom/transsion/usercenter/profile/ProfileFragment;)V

    invoke-virtual/range {v7 .. v13}, Lcom/transsion/usercenter/widget/MyRoomView;->showDownloadsData(ILjava/lang/Integer;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lcom/transsion/usercenter/widget/MyRoomView$b;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
