.class final Lcom/transsion/publish/ui/VideoPreviewActivity$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/publish/ui/VideoPreviewActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/publish/ui/VideoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/publish/ui/VideoPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/ui/VideoPreviewActivity$initData$3;->this$0:Lcom/transsion/publish/ui/VideoPreviewActivity;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity$initData$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/publish/ui/VideoPreviewActivity$initData$3;->this$0:Lcom/transsion/publish/ui/VideoPreviewActivity;

    .line 2
    invoke-static {p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->X(Lcom/transsion/publish/ui/VideoPreviewActivity;)Lcom/transsion/publish/api/VsMediaInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/transsion/publish/ui/VideoPreviewActivity$initData$3;->this$0:Lcom/transsion/publish/ui/VideoPreviewActivity;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getVideoSize()J

    move-result-wide v1

    .line 4
    invoke-static {v0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->V(Lcom/transsion/publish/ui/VideoPreviewActivity;)I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_0

    .line 5
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/publish/R$string;->add_media_max_size_tips:I

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x32

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {p1, v1}, Lcom/transsion/publish/api/VsMediaInfo;->setEnableSelect(Z)V

    .line 11
    new-instance v1, Lcom/transsion/publish/bean/PreviewVideoBean;

    invoke-direct {v1}, Lcom/transsion/publish/bean/PreviewVideoBean;-><init>()V

    .line 12
    invoke-static {v0}, Lcom/transsion/publish/ui/VideoPreviewActivity;->W(Lcom/transsion/publish/ui/VideoPreviewActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/publish/bean/PreviewVideoBean;->setFrom(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v1, p1}, Lcom/transsion/publish/bean/PreviewVideoBean;->setSelect(Lcom/transsion/publish/api/VsMediaInfo;)V

    .line 14
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/publish/bean/PreviewVideoBean;->setOperator(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/publish/bean/PreviewVideoBean;->setOperator(Ljava/lang/Integer;)V

    .line 17
    :goto_0
    sget-object v2, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    const-class v3, Lcom/transsnet/flow/event/FlowEventBus;

    invoke-virtual {v2, v3}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    move-result-object v2

    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    const-class v3, Lcom/transsion/publish/bean/PreviewVideoBean;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "T::class.java.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/transsnet/flow/event/FlowEventBus;->postEvent(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 19
    invoke-virtual {p1}, Lcom/transsion/publish/api/VsMediaInfo;->getEnableSelect()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/transsion/publish/ui/VideoPreviewActivity;->Y(Lcom/transsion/publish/ui/VideoPreviewActivity;Z)V

    :cond_2
    return-void
.end method
