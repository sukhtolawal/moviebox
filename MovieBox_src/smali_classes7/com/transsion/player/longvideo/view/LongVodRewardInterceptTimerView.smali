.class public final Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;
.super Landroid/widget/LinearLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcv/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/transsion/player/longvideo/R$layout;->long_vod_layout_reward_intercept_timer:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcv/f;->a(Landroid/view/View;)Lcv/f;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;->a:Lcv/f;

    return-void
.end method


# virtual methods
.method public final getBind()Lcv/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;->a:Lcv/f;

    .line 3
    return-object v0
.end method

.method public final setBind(Lcv/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/player/longvideo/view/LongVodRewardInterceptTimerView;->a:Lcv/f;

    .line 3
    return-void
.end method
