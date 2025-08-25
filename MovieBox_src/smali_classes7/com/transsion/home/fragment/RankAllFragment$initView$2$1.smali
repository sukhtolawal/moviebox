.class final Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/RankAllFragment$initView$2;->invoke(Lcom/transsion/home/bean/RankAllData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $it:Lcom/transsion/home/bean/RankAllData;

.field final synthetic this$0:Lcom/transsion/home/fragment/RankAllFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/RankAllFragment;Lcom/transsion/home/bean/RankAllData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;->$it:Lcom/transsion/home/bean/RankAllData;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->H()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.transsion.home.fragment.RankAllFragment.initView.<anonymous>.<anonymous> (RankAllFragment.kt:116)"

    const v2, 0x384b5298

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;->$it:Lcom/transsion/home/bean/RankAllData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/transsion/home/bean/RankAllData;->getCategoryList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iget-object v1, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;->$it:Lcom/transsion/home/bean/RankAllData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/transsion/home/bean/RankAllData;->getCurrentCategoryType()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x208

    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/transsion/home/fragment/RankAllFragment;->k0(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_6
    :goto_2
    return-void
.end method
