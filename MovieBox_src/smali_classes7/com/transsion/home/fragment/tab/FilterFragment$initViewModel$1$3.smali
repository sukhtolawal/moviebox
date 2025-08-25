.class final Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/FilterFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkt/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/FilterFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$3;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

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
    check-cast p1, Lkt/a;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$3;->invoke(Lkt/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkt/a;)V
    .locals 11

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/FilterFragment$initViewModel$1$3;->this$0:Lcom/transsion/home/fragment/tab/FilterFragment;

    .line 2
    invoke-virtual {p1}, Lkt/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkt/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/transsion/home/fragment/tab/FilterFragment;->X0(Lcom/transsion/home/fragment/tab/FilterFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    .line 4
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->M0(Lcom/transsion/home/fragment/tab/FilterFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->O0(Lcom/transsion/home/fragment/tab/FilterFragment;)Lcom/transsion/home/bean/FilterItems;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/fragment/tab/FilterFragment;->q1(Ljava/lang/String;Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lkt/a;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v3 .. v10}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 6
    invoke-static {v0}, Lcom/transsion/home/fragment/tab/FilterFragment;->N0(Lcom/transsion/home/fragment/tab/FilterFragment;)Let/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Let/b;->e()V

    :cond_0
    return-void
.end method
