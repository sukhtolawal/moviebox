.class final Lcom/cloud/tmc/integration/chain/page/PageChainContext$destroy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/chain/page/PageChainContext;->d(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/cloud/tmc/integration/chain/page/PageChainContext;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/tmc/integration/chain/page/PageChainContext;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/chain/page/PageChainContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext$destroy$1;->this$0:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/cloud/tmc/integration/chain/page/PageChainContext;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/cloud/tmc/integration/chain/page/PageChainContext$destroy$1;->this$0:Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    invoke-virtual {v0}, Lcom/cloud/tmc/integration/chain/page/PageChainContext;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/tmc/integration/chain/page/PageChainContext;

    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/chain/page/PageChainContext$destroy$1;->invoke(Lcom/cloud/tmc/integration/chain/page/PageChainContext;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
