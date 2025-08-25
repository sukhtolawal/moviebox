.class final Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/RankAllFragment;->k0(Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $currentCategory$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/CategoryType;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/home/fragment/RankAllFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/transsion/home/fragment/RankAllFragment;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/CategoryType;",
            ">;",
            "Lcom/transsion/home/fragment/RankAllFragment;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 14

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;->$items:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    iget-object v2, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v4, Lcom/transsion/home/bean/CategoryType;

    .line 4
    invoke-virtual {v4}, Lcom/transsion/home/bean/CategoryType;->getType()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    new-instance v6, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;

    invoke-direct {v6, v4, v1, v2, v3}, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;-><init>(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/RankAllFragment;Landroidx/compose/runtime/i1;I)V

    const v3, 0x2f8f6377

    const/4 v4, 0x1

    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v13, 0x0

    move-object v8, p1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    move v3, v5

    goto :goto_0

    :cond_1
    return-void
.end method
