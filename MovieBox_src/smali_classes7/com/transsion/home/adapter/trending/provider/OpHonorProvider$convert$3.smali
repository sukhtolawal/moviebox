.class final Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;

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

.field final synthetic $recyclerview:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lat/a;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/transsion/home/bean/HonorInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->this$0:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->$recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->$adapter:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;

    .line 7
    iput-object p4, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->$historyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p5, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->$honorInfoBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    iget-object p1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->this$0:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;

    iget-object v0, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->$recyclerview:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerview"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->$adapter:Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;

    iget-object v2, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->$historyList:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$convert$3;->$honorInfoBean:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/transsion/home/bean/HonorInfoBean;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;->w(Lcom/transsion/home/adapter/trending/provider/OpHonorProvider;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/home/adapter/trending/provider/OpHonorProvider$b;Ljava/util/List;Lcom/transsion/home/bean/HonorInfoBean;)V

    return-void
.end method
