.class public final Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;
.super Landroid/app/Activity;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$a;,
        Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:J

.field public d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:I

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

.field public l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Lw9/l;

.field public q:Lw9/l;

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const-string v0, "Rewarded"

    .line 6
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->b:I

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    mul-long v0, v0, v2

    .line 16
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->c:J

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->f:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 34
    const/16 v12, 0x1ff

    .line 36
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 37
    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v13}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;-><init>(JFZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 43
    return-void
.end method

.method public static final synthetic A(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->i:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public static final D(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    invoke-static {p1, p0}, Lcom/cloud/hisavana/sdk/e1;->g(Landroid/content/Context;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 15
    return-void
.end method

.method public static final synthetic E(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->m:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method public static final G(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->isTimeUp()Z

    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 20
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->y(Z)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 32
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->pauseCountdown()J

    .line 39
    move-result-wide v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const-wide/16 v0, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setCountdownRemainDuration(J)V

    .line 46
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->pause()J

    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->c0()V

    .line 56
    :goto_2
    return-void
.end method

.method public static final synthetic H(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 3
    return-object p0
.end method

.method public static final J(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->toggleVolume()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic K(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Lw9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->p:Lw9/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic M(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Lw9/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->q:Lw9/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Lcom/cloud/hisavana/sdk/common/bean/RewardedState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a0()V

    .line 4
    return-void
.end method

.method public static final synthetic V(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->b0()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->D(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->J(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->n(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->q(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->G(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)Lcom/cloud/hisavana/sdk/common/util/HSChronometer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 3
    return-object p0
.end method

.method public static final k(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 2

    .line 1
    const-string v0, "$container"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$bean"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lw9/v;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2}, Lw9/v;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, v0, v1, p2, p0}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public static final synthetic l(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->i(F)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->j(J)V

    .line 4
    return-void
.end method

.method public static final n(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->z(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 11
    return-void
.end method

.method public static final synthetic o(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->t(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V

    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->u(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V

    .line 4
    return-void
.end method

.method public static final q(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->isTimeUp()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 20
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 28
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->pauseCountdown()J

    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-wide/16 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setCountdownRemainDuration(J)V

    .line 42
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->pause()J

    .line 49
    :cond_2
    :goto_1
    const-string v0, "title"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "message"

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string v0, "buttonText"

    .line 61
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public static final synthetic r(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->y(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic s(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->z(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 27
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 44
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 55
    return-void
.end method

.method public final C(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "-----------> startCountdown "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    sget v2, Lcom/cloud/hisavana/sdk/R$string;->reward_before_tip:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setTickStringFormat(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    sget v2, Lcom/cloud/hisavana/sdk/R$string;->reward_after_tip:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setFinishedString(Ljava/lang/String;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 67
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->c0()V

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 78
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/cloud/hisavana/sdk/R$string;->disclaimer:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "resources.getString(R.string.disclaimer)"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 101
    invoke-static {v1}, Lw9/v;->f(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "getDisclaimerText(adBean)"

    .line 107
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v2

    .line 114
    sget v3, Lcom/cloud/hisavana/sdk/R$string;->ok:I

    .line 116
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    const-string v3, "resources.getString(R.string.ok)"

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->j(J)V

    .line 131
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 133
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 141
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog()Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 149
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 159
    :goto_1
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 161
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded()Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_6

    .line 167
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 169
    if-eqz p1, :cond_8

    .line 171
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->getFinishedString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    if-nez v0, :cond_7

    .line 181
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 183
    if-eqz v0, :cond_8

    .line 185
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$j;

    .line 187
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$j;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 190
    invoke-virtual {v0, p1, p2, v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->startCountdown(JLcom/cloud/hisavana/sdk/common/util/HSChronometer$a;)V

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 196
    if-eqz p1, :cond_8

    .line 198
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 200
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->getCountdownRemainDuration()J

    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->countdownText(J)Ljava/lang/String;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    new-instance p2, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$k;

    .line 213
    invoke-direct {p2, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$k;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 216
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->setTickListener(Lcom/cloud/hisavana/sdk/common/util/HSChronometer$a;)V

    .line 219
    :cond_8
    :goto_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->r:Z

    .line 19
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->h()V

    .line 22
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->U()V

    .line 25
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->m:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 14
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    const/16 v2, 0x11

    .line 22
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;

    .line 29
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->m:Landroid/widget/ImageView;

    .line 37
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_icon:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->n:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->n:Landroid/widget/ImageView;

    .line 29
    invoke-static {v2, v0, v1, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getLogoUrl()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 39
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->n:Landroid/widget/ImageView;

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v2, v4, v1, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 45
    :cond_1
    :goto_0
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_name:I

    .line 47
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 53
    if-nez v0, :cond_2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 58
    if-eqz v2, :cond_3

    .line 60
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v2, v1

    .line 72
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :goto_2
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_description:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 83
    if-nez v0, :cond_4

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 88
    if-eqz v2, :cond_5

    .line 90
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, v1

    .line 102
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_4
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_btn:I

    .line 107
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 113
    if-nez v0, :cond_6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 118
    if-eqz v2, :cond_7

    .line 120
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 123
    move-result v2

    .line 124
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 126
    if-eqz v3, :cond_7

    .line 128
    invoke-virtual {v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_7

    .line 134
    invoke-virtual {v3, v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_5
    if-nez v0, :cond_8

    .line 143
    goto :goto_7

    .line 144
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_9

    .line 150
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result v1

    .line 154
    if-lez v1, :cond_9

    .line 156
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    const/16 v1, 0x8

    .line 160
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_7
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_float_container:I

    .line 165
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_a

    .line 171
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/j;

    .line 173
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/j;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    :cond_a
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_container:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->i:Landroid/widget/FrameLayout;

    .line 11
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->Z()V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->Y()V

    .line 45
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 47
    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 51
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 60
    invoke-static {v0}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->B(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 63
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 69
    if-eqz v1, :cond_5

    .line 71
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->m:Landroid/widget/ImageView;

    .line 76
    :goto_3
    new-instance v3, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$a;

    .line 78
    invoke-direct {v3, p0, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$a;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 81
    invoke-virtual {v0, v2, v1, v3}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->e(Ljava/lang/Object;Landroid/view/View;Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;)V

    .line 84
    :cond_6
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_choices_view:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->o:Landroid/widget/ImageView;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/e;

    .line 15
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/e;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x4

    .line 31
    if-ne v2, v3, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->o:Landroid/widget/ImageView;

    .line 39
    invoke-static {v2, v0, v1, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdChoiceImageUrl()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 49
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->o:Landroid/widget/ImageView;

    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-static {v0, v2, v4, v1, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 55
    :cond_2
    :goto_0
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_badge_view:I

    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v2, v1

    .line 75
    :goto_1
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 77
    invoke-static {v3}, Lw9/v;->c(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/cloud/hisavana/sdk/api/view/AdBadgeView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;I)V

    .line 84
    :cond_4
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close_view:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 101
    move-result-object v1

    .line 102
    :cond_5
    sget-object v2, Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;->EXPAND:Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/api/view/AdCloseView;->setDisplayStyle(Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;Lcom/cloud/hisavana/sdk/api/view/AdCloseView$CloseImageType;)V

    .line 107
    :cond_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/h;->p()Lcom/cloud/hisavana/sdk/h;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 113
    invoke-virtual {v1, p0, v0, p0, v2}, Lcom/cloud/hisavana/sdk/h;->f(Landroid/content/Context;Lcom/cloud/hisavana/sdk/api/view/AdCloseView;Ljava/lang/Object;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 116
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ps_mark_view:I

    .line 118
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;

    .line 124
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 126
    invoke-static {v1}, Lw9/x;->a(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)Z

    .line 129
    move-result v1

    .line 130
    if-nez v0, :cond_7

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-eqz v1, :cond_8

    .line 135
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/16 v1, 0x8

    .line 139
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :goto_3
    if-eqz v0, :cond_9

    .line 144
    const/high16 v1, 0x40c00000    # 6.0f

    .line 146
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextSize(F)V

    .line 149
    :cond_9
    if-eqz v0, :cond_a

    .line 151
    const v1, -0x878788

    .line 154
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->setTextColor(I)V

    .line 157
    :cond_a
    if-eqz v0, :cond_b

    .line 159
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 161
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;->attachInfo(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 164
    :cond_b
    return-void
.end method

.method public final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getDisplayRule()Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;->RU:Lcom/cloud/hisavana/sdk/common/constant/Constants$AdDisplayRule;

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    sget v1, Lcom/cloud/hisavana/sdk/R$id;->main_layout:I

    .line 19
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->ad_disclaimer_view:I

    .line 27
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;

    .line 33
    if-eqz v2, :cond_1

    .line 35
    new-instance v3, Lcom/cloud/hisavana/sdk/common/activity/h;

    .line 37
    invoke-direct {v3, p0}, Lcom/cloud/hisavana/sdk/common/activity/h;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 40
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;->setListener(Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView$b;)V

    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    const-string v3, "mainLayout"

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v3, Lcom/cloud/hisavana/sdk/common/activity/i;

    .line 52
    invoke-direct {v3, v1, v2, v0}, Lcom/cloud/hisavana/sdk/common/activity/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/cloud/hisavana/sdk/api/view/AdDisclaimerView;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_2
    return-void
.end method

.method public final S()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "applicationContext"

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 21
    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    const/16 v2, 0x11

    .line 33
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;

    .line 40
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    new-instance v2, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$c;

    .line 50
    invoke-direct {v2, p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$c;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->setAdMediaPlayerListener(Lcom/cloud/hisavana/sdk/f0;)V

    .line 56
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 58
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 11
    const-string v2, "rewarded adBean is null"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->y(Z)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->N()V

    .line 24
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->W()V

    .line 27
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->L()V

    .line 30
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->P()V

    .line 33
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->R()V

    .line 36
    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_volume:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->j:Landroid/widget/ImageView;

    .line 11
    const/16 v1, 0x8

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 19
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->getVideoVolume()F

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0, v4}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->i(F)V

    .line 26
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_0

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v4, 0x8

    .line 40
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    new-instance v4, Lcom/cloud/hisavana/sdk/common/activity/f;

    .line 45
    invoke-direct {v4, p0}, Lcom/cloud/hisavana/sdk/common/activity/f;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_chronometer:I

    .line 53
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 59
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 61
    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 65
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 73
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->getCountdownRemainDuration()J

    .line 76
    move-result-wide v4

    .line 77
    invoke-virtual {p0, v4, v5}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->C(J)V

    .line 80
    :cond_2
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close:I

    .line 82
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 88
    new-instance v4, Lcom/cloud/hisavana/sdk/common/activity/g;

    .line 90
    invoke-direct {v4, p0}, Lcom/cloud/hisavana/sdk/common/activity/g;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    :cond_3
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 98
    if-eqz v4, :cond_4

    .line 100
    invoke-virtual {v4}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCloseDelayTime()I

    .line 103
    move-result v4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    :goto_1
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 108
    if-eqz v5, :cond_6

    .line 110
    invoke-virtual {v5}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 113
    move-result v5

    .line 114
    if-ne v5, v2, :cond_6

    .line 116
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 118
    if-eqz v2, :cond_5

    .line 120
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getDuration()Ljava/lang/Integer;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move v2, v4

    .line 138
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v4

    .line 142
    :cond_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 145
    move-result-object v2

    .line 146
    iget-object v5, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v7, "current close delay time duration is: "

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v5, v6}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iput v4, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->w:I

    .line 170
    if-lez v4, :cond_8

    .line 172
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->X()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_7

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 184
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isAlreadyMeasure()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 190
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 192
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->getCountdownRemainDuration()J

    .line 195
    move-result-wide v0

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->j(J)V

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 203
    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 206
    const-string v4, "current close delay time is 0 or video or image is null, do not count down."

    .line 208
    invoke-virtual {v1, v2, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_9
    :goto_4
    return-void
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isVastTypeAd()Z

    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getMediaResource()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_0
    if-eqz v1, :cond_4

    .line 35
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-eqz v1, :cond_4

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    :cond_4
    :goto_0
    return v2
.end method

.method public final Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->I()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdImgUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$d;

    .line 16
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$d;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 19
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x4

    .line 28
    if-ne v2, v3, :cond_0

    .line 30
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 32
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->m:Landroid/widget/ImageView;

    .line 34
    invoke-static {v0, v2, v1, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->o(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->m:Landroid/widget/ImageView;

    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, v2, v4, v1, v3}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->p(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ILcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;Landroid/widget/ImageView;)V

    .line 46
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$e;

    .line 51
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$e;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 54
    :goto_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getMainAd()Lcom/cloud/hisavana/sdk/common/bean/VastMedia;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/VastMedia;->getMediaResource()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->S()V

    .line 26
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    new-instance v2, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$f;

    .line 30
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$f;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v1, v3, v2}, Lcom/cloud/hisavana/sdk/common/http/DownLoadRequest;->m(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;ZLcom/cloud/hisavana/sdk/common/http/listener/DrawableResponseListener;)V

    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;

    .line 42
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$g;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 45
    :goto_0
    return-void
.end method

.method public final a0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setAlreadyMeasure(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->u:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, v2, v3}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setTriggerShowSpend(J)V

    .line 22
    :goto_0
    const-string v0, "_show"

    .line 24
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getRewardDuration()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :goto_1
    if-nez v0, :cond_2

    .line 39
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->b:I

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    :goto_2
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->b:I

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    int-to-long v2, v0

    .line 53
    const-wide/16 v4, 0x3e8

    .line 55
    mul-long v2, v2, v4

    .line 57
    iput-wide v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->c:J

    .line 59
    invoke-virtual {p0, v2, v3}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->C(J)V

    .line 62
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/x;->k(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x4

    .line 82
    if-ne v2, v3, :cond_3

    .line 84
    sget-object v1, Lcom/cloud/hisavana/sdk/a0;->a:Lcom/cloud/hisavana/sdk/a0;

    .line 86
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdCreativeId()Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    const-string v3, "ad.adCreativeId"

    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    const-string v3, "ad.codeSeatId"

    .line 101
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1, v2, v0}, Lcom/cloud/hisavana/sdk/a0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 114
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v2

    .line 122
    add-int/2addr v2, v1

    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 130
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v0}, Lcom/cloud/hisavana/sdk/b1;->s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 137
    :cond_4
    :goto_3
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close_container:I

    .line 139
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_hollow_rounded_rect:I

    .line 152
    invoke-static {v1, v2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :goto_4
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isRewarded()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getTriggerShowSpend()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    :goto_0
    const-string v1, "_rewarded"

    .line 26
    invoke-virtual {p0, v1, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setRewarded(Z)V

    .line 35
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setCountdownRemainDuration(J)V

    .line 42
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->p:Lw9/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw9/l;

    .line 7
    new-instance v1, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$h;

    .line 9
    invoke-direct {v1, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$h;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 12
    invoke-direct {v0, p0, v1}, Lw9/l;-><init>(Landroid/content/Context;Lw9/l$a;)V

    .line 15
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->p:Lw9/l;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/cloud/hisavana/sdk/R$string;->not_reward_title:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "resources.getString(R.string.not_reward_title)"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lw9/l;->k(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/cloud/hisavana/sdk/R$string;->not_reward_content:I

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "resources.getString(R.string.not_reward_content)"

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lw9/l;->h(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v1

    .line 57
    sget v2, Lcom/cloud/hisavana/sdk/R$string;->continue_txt:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "resources.getString(R.string.continue_txt)"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lw9/l;->i(Ljava/lang/String;)V

    .line 71
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->p:Lw9/l;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setShowRetainDialog(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v4, "showRetainDialog error: "

    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_2
    return-void
.end method

.method public final d0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x21

    .line 11
    const-string v3, "adBean"

    .line 13
    if-lt v1, v2, :cond_0

    .line 15
    const-class v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 17
    invoke-static {v0, v3, v1}, Lcom/cloud/hisavana/sdk/common/activity/c;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 31
    const-string v1, "prefix"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    const-string v1, ""

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string v2, "it.getStringExtra(\"prefix\") ?: \"\""

    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_2
    iput-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->f:Ljava/lang/String;

    .line 49
    const-string v1, "observerId"

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->g:J

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v1

    .line 63
    const-string v3, "triggerTs"

    .line 65
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->u:J

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getMaterialStyle()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    sget-object v0, Lw9/a;->a:Lw9/a;

    .line 85
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 87
    invoke-virtual {v0, v2}, Lw9/a;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)I

    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->h:I

    .line 93
    const/4 v2, -0x1

    .line 94
    if-ne v0, v2, :cond_4

    .line 96
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 99
    move-result-object v0

    .line 100
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 102
    const-string v3, "adMediaType is INVALID_TYPE"

    .line 104
    invoke-virtual {v0, v2, v3}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->y(Z)V

    .line 110
    return-void

    .line 111
    :cond_4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->B()V

    .line 114
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->F()V

    .line 117
    return-void

    .line 118
    :cond_5
    :goto_3
    invoke-virtual {p0, v1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->y(Z)V

    .line 121
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->r:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    :cond_0
    :goto_0
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 13
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getInstallApk()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getNativeObject()Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_7

    .line 38
    const-string v3, "nativeObject"

    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getLogoUrl()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    const-string v4, "it.logoUrl"

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getTitleTxt()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "it.titleTxt"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getDescriptionTxt()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const-string v4, "it.descriptionTxt"

    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 87
    move-result v3

    .line 88
    if-lez v3, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v2, v1}, Lcom/cloud/hisavana/sdk/data/bean/response/NativeBean;->getButtonTxt(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "it.getButtonTxt(buttonType)"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v1

    .line 104
    if-lez v1, :cond_7

    .line 106
    :goto_2
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getScale()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "9:16"

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->s:Z

    .line 121
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01_916:I

    .line 123
    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    .line 129
    goto :goto_3

    .line 130
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01_expose:I

    .line 135
    goto/16 :goto_1

    .line 137
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 138
    :goto_5
    if-nez v0, :cond_9

    .line 140
    sget v0, Lcom/cloud/hisavana/sdk/R$layout;->activity_rewarded_r01:I

    .line 142
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 145
    :cond_9
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->j:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    cmpg-float p1, v1, p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_close:I

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/cloud/hisavana/sdk/R$drawable;->hisavana_volume_open:I

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public final j(J)V
    .locals 6

    .line 1
    sget v0, Lcom/cloud/hisavana/sdk/R$id;->ad_close:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->w:I

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_3

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v5, p1, v3

    .line 16
    if-gtz v5, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->c:J

    .line 21
    sub-long/2addr v3, p1

    .line 22
    long-to-float p1, v3

    .line 23
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 25
    div-float/2addr p1, p2

    .line 26
    int-to-float p2, v1

    .line 27
    cmpl-float p1, p1, p2

    .line 29
    if-ltz p1, :cond_2

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_2
    return-void
.end method

.method public onBackPressed()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 15
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->pauseCountdown()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setCountdownRemainDuration(J)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/Chronometer;->stop()V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->i:Landroid/widget/FrameLayout;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->F()V

    .line 35
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 37
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->q:Lw9/l;

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lw9/l;->l()V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 52
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->p:Lw9/l;

    .line 60
    if-eqz p1, :cond_3

    .line 62
    invoke-virtual {p1}, Lw9/l;->l()V

    .line 65
    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d0()V

    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->release()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/widget/Chronometer;->stop()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->i:Landroid/widget/FrameLayout;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->p:Lw9/l;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->q:Lw9/l;

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 39
    :cond_4
    invoke-static {}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->c()Lcom/cloud/hisavana/sdk/common/tranmeasure/e;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 45
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/e;->g(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->m:Landroid/widget/ImageView;

    .line 50
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 53
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->n:Landroid/widget/ImageView;

    .line 55
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 58
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->o:Landroid/widget/ImageView;

    .line 60
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/l;->a(Landroid/widget/ImageView;)V

    .line 63
    return-void
.end method

.method public onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 6
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 14
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 22
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPaused()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 30
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->pauseCountdown()J

    .line 37
    move-result-wide v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide/16 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setCountdownRemainDuration(J)V

    .line 44
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 46
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->pause()J

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setPaused(Z)V

    .line 65
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v3, "----------> onPause "

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "-----------> onResume "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 40
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRetainDialog()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 48
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isShowRuDialog()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->k:Lcom/cloud/hisavana/sdk/common/util/HSChronometer;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 60
    invoke-virtual {v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->getCountdownRemainDuration()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/util/HSChronometer;->resumeCountdown(J)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 69
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->resume()V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 84
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setPaused(Z)V

    .line 88
    return-void
.end method

.method public final t(Lcom/cloud/hisavana/sdk/common/bean/AdImage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 3
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayComplete()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->getDuration()J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->seekTo(J)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 23
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->isPlayStart()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->b()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 42
    const-string v2, "-----------> video set media data."

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/AdImage;->getFilePath()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "adMedia.filePath"

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 62
    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 64
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->getVideoVolume()F

    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 69
    cmpg-float v2, v2, v3

    .line 71
    if-nez v2, :cond_4

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->setMediaData(Ljava/lang/String;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)V

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 81
    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getVideoInfo()Lcom/cloud/hisavana/sdk/common/bean/VastData;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VastData;->getVideoMask()Lcom/cloud/hisavana/sdk/common/bean/VideoMask;

    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/VideoMask;->getResource()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->l:Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/common/widget/video/RewardedVideoView;->setCompanionUrl(Ljava/lang/String;)V

    .line 108
    :cond_6
    return-void
.end method

.method public final u(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 1

    .line 1
    const-string v0, "_error"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/cloud/hisavana/sdk/y0;->a:Lcom/cloud/hisavana/sdk/y0;

    .line 3
    iget-wide v1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->g:J

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/cloud/hisavana/sdk/y0;->d(JLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->q:Lw9/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lw9/l;

    .line 8
    new-instance v2, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$i;

    .line 10
    invoke-direct {v2, p0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$i;-><init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V

    .line 13
    invoke-direct {v0, p0, v2}, Lw9/l;-><init>(Landroid/content/Context;Lw9/l$a;)V

    .line 16
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->q:Lw9/l;

    .line 18
    invoke-virtual {v0, p1}, Lw9/l;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p2}, Lw9/l;->h(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p3}, Lw9/l;->g(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lw9/l;->j(Z)V

    .line 30
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->q:Lw9/l;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v:Lcom/cloud/hisavana/sdk/common/bean/RewardedState;

    .line 42
    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/common/bean/RewardedState;->setShowRuDialog(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 49
    move-result-object p2

    .line 50
    iget-object p3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "showRuDialog error: "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p3, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :goto_2
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "_close"

    .line 5
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->v(Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    :cond_1
    return-void
.end method

.method public final z(ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->t:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0x3e8

    .line 11
    cmp-long v6, v2, v4

    .line 13
    if-gez v6, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->t:J

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->y(Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lkotlin/Pair;

    .line 27
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->d:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    const-string p2, "_click"

    .line 34
    invoke-virtual {p0, p2, p1}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :goto_0
    return-void
.end method
