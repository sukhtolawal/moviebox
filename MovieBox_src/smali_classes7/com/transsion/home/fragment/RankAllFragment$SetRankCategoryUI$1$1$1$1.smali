.class final Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V
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
.field final synthetic $categoryType:Lcom/transsion/home/bean/CategoryType;

.field final synthetic $currentCategory$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic this$0:Lcom/transsion/home/fragment/RankAllFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/RankAllFragment;ILandroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/CategoryType;",
            "Lcom/transsion/home/fragment/RankAllFragment;",
            "I",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$categoryType:Lcom/transsion/home/bean/CategoryType;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 5
    iput p3, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$index:I

    .line 7
    iput-object p4, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    .line 2
    invoke-static {v0}, Lcom/transsion/home/fragment/RankAllFragment;->n0(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$categoryType:Lcom/transsion/home/bean/CategoryType;

    invoke-virtual {v1}, Lcom/transsion/home/bean/CategoryType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    iget-object v1, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$categoryType:Lcom/transsion/home/bean/CategoryType;

    .line 3
    invoke-virtual {v1}, Lcom/transsion/home/bean/CategoryType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/home/fragment/RankAllFragment;->o0(Landroidx/compose/runtime/i1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/home/fragment/RankAllFragment;->q0(Lcom/transsion/home/fragment/RankAllFragment;)Lcom/transsion/home/fragment/RankListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/home/fragment/RankListFragment;->startLoading()V

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 5
    invoke-static {v0}, Lcom/transsion/home/fragment/RankAllFragment;->u0(Lcom/transsion/home/fragment/RankAllFragment;)Lcom/transsion/home/viewmodel/RankAllViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v1}, Lcom/transsion/home/fragment/RankAllFragment;->n0(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    invoke-static {v2}, Lcom/transsion/home/fragment/RankAllFragment;->t0(Lcom/transsion/home/fragment/RankAllFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/home/viewmodel/RankAllViewModel;->j(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    iget-object v1, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$categoryType:Lcom/transsion/home/bean/CategoryType;

    iget v2, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;->$index:I

    .line 6
    invoke-static {v0, v1, v2}, Lcom/transsion/home/fragment/RankAllFragment;->v0(Lcom/transsion/home/fragment/RankAllFragment;Lcom/transsion/home/bean/CategoryType;I)V

    :cond_2
    return-void
.end method
