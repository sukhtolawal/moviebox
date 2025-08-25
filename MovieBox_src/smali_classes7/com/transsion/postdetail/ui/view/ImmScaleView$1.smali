.class final Lcom/transsion/postdetail/ui/view/ImmScaleView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/view/ImmScaleView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/view/ImmScaleView$1$a;
    }
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


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/view/ImmScaleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;

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

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->a:Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;

    invoke-virtual {p1}, Lcom/transsion/baselib/helper/LocalVideoPlayerConfigMmkv;->b()Lcom/transsion/player/enum/ScaleMode;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FIT:Lcom/transsion/player/enum/ScaleMode;

    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/transsion/postdetail/R$string;->video_fit_screen:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.video_fit_screen)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_TO_FILL:Lcom/transsion/player/enum/ScaleMode;

    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/transsion/postdetail/R$string;->video_stretch:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.video_stretch)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/transsion/postdetail/R$string;->video_crop:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.video_crop)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 10
    invoke-static {v3, p1}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->access$updateScaleMode(Lcom/transsion/postdetail/ui/view/ImmScaleView;Lcom/transsion/player/enum/ScaleMode;)V

    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 11
    invoke-virtual {v3}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->getOnModelChangeListener()Lcom/transsion/postdetail/ui/view/ImmScaleView$a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, p1, v2}, Lcom/transsion/postdetail/ui/view/ImmScaleView$a;->a(Lcom/transsion/player/enum/ScaleMode;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 12
    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->access$getPageName$p(Lcom/transsion/postdetail/ui/view/ImmScaleView;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ImmScaleView$1;->this$0:Lcom/transsion/postdetail/ui/view/ImmScaleView;

    .line 13
    sget-object v4, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    .line 14
    new-instance v6, Lkotlin/Pair;

    const-string v7, "module_name"

    const-string v8, "scale_mode"

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 15
    new-instance v6, Lkotlin/Pair;

    const-string v7, "subject_id"

    invoke-static {v3}, Lcom/transsion/postdetail/ui/view/ImmScaleView;->access$getSubjectId$p(Lcom/transsion/postdetail/ui/view/ImmScaleView;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v5, v1

    .line 16
    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/transsion/player/enum/ScaleMode;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "type"

    invoke-direct {v1, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v0

    .line 17
    invoke-static {v5}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "click"

    .line 18
    invoke-virtual {v4, v2, v0, p1}, Lcom/transsion/baselib/report/m;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
