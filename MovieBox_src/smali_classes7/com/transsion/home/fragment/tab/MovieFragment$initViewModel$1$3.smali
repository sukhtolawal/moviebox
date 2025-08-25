.class final Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/MovieFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/tab/MovieFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/MovieFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$3;->this$0:Lcom/transsion/home/fragment/tab/MovieFragment;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$3;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$3;->this$0:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->Y0(Lcom/transsion/home/fragment/tab/MovieFragment;Ljava/util/Map;)V

    .line 3
    sget-object v1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$3;->this$0:Lcom/transsion/home/fragment/tab/MovieFragment;

    invoke-static {v0}, Lcom/transsion/home/fragment/tab/MovieFragment;->M0(Lcom/transsion/home/fragment/tab/MovieFragment;)Lcom/transsion/home/bean/FilterItems;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/transsion/home/fragment/tab/MovieFragment;->r1(Lcom/transsion/home/bean/FilterItems;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/transsion/baselib/helper/a;->i(Lcom/transsion/baselib/helper/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/home/fragment/tab/MovieFragment$initViewModel$1$3;->this$0:Lcom/transsion/home/fragment/tab/MovieFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/home/fragment/tab/MovieFragment;->L0(Lcom/transsion/home/fragment/tab/MovieFragment;)Let/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Let/b;->e()V

    :cond_0
    return-void
.end method
