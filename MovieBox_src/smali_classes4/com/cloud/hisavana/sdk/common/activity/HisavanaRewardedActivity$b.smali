.class public final Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final synthetic f:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->f:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->a:F

    .line 10
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->b:F

    .line 12
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->c:F

    .line 14
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->d:F

    .line 16
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->c:F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 31
    iput p2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->d:F

    .line 33
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->c:F

    .line 35
    iget v2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->a:F

    .line 37
    sub-float/2addr v0, v2

    .line 38
    float-to-double v2, v0

    .line 39
    iget v0, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->b:F

    .line 41
    sub-float/2addr p2, v0

    .line 42
    float-to-double v4, p2

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 46
    move-result-wide v2

    .line 47
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 49
    cmpg-double p2, v2, v4

    .line 51
    if-gez p2, :cond_2

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 56
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->f:Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;

    .line 58
    new-instance v0, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 60
    iget v3, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->a:F

    .line 62
    iget v4, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->b:F

    .line 64
    iget v5, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->c:F

    .line 66
    iget v6, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->d:F

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    move-result v8

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v8}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 80
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 81
    invoke-static {p2, p1, v0}, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;->s(Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity;ZLcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->a:F

    .line 91
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/cloud/hisavana/sdk/common/activity/HisavanaRewardedActivity$b;->b:F

    .line 97
    :cond_2
    :goto_0
    return v1
.end method
