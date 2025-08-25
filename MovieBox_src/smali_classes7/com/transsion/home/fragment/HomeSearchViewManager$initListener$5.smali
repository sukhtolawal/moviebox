.class final Lcom/transsion/home/fragment/HomeSearchViewManager$initListener$5;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/HomeSearchViewManager;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/HomeSearchViewManager;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/HomeSearchViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$initListener$5;->this$0:Lcom/transsion/home/fragment/HomeSearchViewManager;

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
    check-cast p1, Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/HomeSearchViewManager$initListener$5;->invoke(Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/UpdateResultEvent;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/HomeSearchViewManager$initListener$5;->this$0:Lcom/transsion/home/fragment/HomeSearchViewManager;

    .line 2
    invoke-static {p1}, Lcom/transsion/home/fragment/HomeSearchViewManager;->j(Lcom/transsion/home/fragment/HomeSearchViewManager;)V

    return-void
.end method
