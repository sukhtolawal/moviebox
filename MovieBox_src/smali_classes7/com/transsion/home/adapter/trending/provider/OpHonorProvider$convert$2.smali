.class final Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->z(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/transsion/moviedetailapi/bean/OperateItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/HonorInfoBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;

.field final synthetic $historyFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $historyList:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lat/a;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $honorInfoBean:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/HonorInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $honorInfoFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/HonorInfoBean;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lat/a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$honorInfoFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$honorInfoBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$historyFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->this$0:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;

    .line 9
    iput-object p5, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p6, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$adapter:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;

    .line 13
    iput-object p7, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$historyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/bean/HonorInfoBean;

    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->invoke(Lcom/transsion/home/bean/HonorInfoBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/HonorInfoBean;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$honorInfoFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$honorInfoBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$historyFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->this$0:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;

    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$adapter:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;

    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$historyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$honorInfoBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/transsion/home/bean/HonorInfoBean;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->w(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Ljava/util/List;Lcom/transsion/home/bean/HonorInfoBean;)V

    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$honorInfoFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$2;->$historyFinish:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_0
    return-void
.end method
