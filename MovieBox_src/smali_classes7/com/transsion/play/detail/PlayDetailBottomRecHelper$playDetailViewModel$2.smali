.class final Lcom/transsion/play/detail/PlayDetailBottomRecHelper$playDetailViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/play/detail/PlayDetailBottomRecHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/moviedetailapi/bean/Subject;Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager2/widget/ViewPager2;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$playDetailViewModel$2;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;
    .locals 2

    .line 2
    new-instance v0, Landroidx/lifecycle/v0;

    iget-object v1, p0, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$playDetailViewModel$2;->this$0:Lcom/transsion/play/detail/PlayDetailBottomRecHelper;

    invoke-static {v1}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper;->c(Lcom/transsion/play/detail/PlayDetailBottomRecHelper;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/v0;-><init>(Landroidx/lifecycle/y0;)V

    const-class v1, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v0;->a(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v0

    check-cast v0, Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/play/detail/PlayDetailBottomRecHelper$playDetailViewModel$2;->invoke()Lcom/transsion/play/detail/viewmodel/PlayDetailViewModel;

    move-result-object v0

    return-object v0
.end method
