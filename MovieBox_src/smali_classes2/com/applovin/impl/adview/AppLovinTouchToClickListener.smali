.class public Lcom/applovin/impl/adview/AppLovinTouchToClickListener;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;,
        Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

.field private e:J

.field private f:Landroid/graphics/PointF;

.field private g:Z

.field private final h:Landroid/content/Context;

.field private final i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/j;",
            "Lcom/applovin/impl/sj;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/applovin/impl/sj;->D0:Lcom/applovin/impl/sj;

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a:J

    .line 18
    sget-object v0, Lcom/applovin/impl/sj;->E0:Lcom/applovin/impl/sj;

    .line 20
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b:I

    .line 32
    sget-object v0, Lcom/applovin/impl/sj;->J0:Lcom/applovin/impl/sj;

    .line 34
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    .line 50
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    invoke-static {}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->values()[Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 63
    move-result-object p2

    .line 64
    aget-object p1, p2, p1

    .line 66
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 68
    iput-object p3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    .line 72
    return-void
.end method

.method private a(F)F
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v0

    return p1
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 2

    .line 2
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(F)F

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->i:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;->onClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 6

    iget v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->h:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/z3;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v3, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->c:I

    int-to-float v4, v3

    cmpg-float v5, v2, v4

    if-ltz v5, :cond_2

    cmpg-float v4, p1, v4

    if-ltz v4, :cond_2

    .line 10
    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_2

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    .line 17
    if-nez v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 21
    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_POINTER_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 23
    if-ne v0, v2, :cond_7

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    .line 32
    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 36
    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_UP:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 38
    if-ne v0, v2, :cond_2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 46
    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->DISABLED:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 48
    if-ne v0, v2, :cond_7

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->e:J

    .line 56
    sub-long/2addr v2, v4

    .line 57
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Landroid/graphics/PointF;

    .line 59
    new-instance v4, Landroid/graphics/PointF;

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 64
    move-result v5

    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 68
    move-result v6

    .line 69
    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 72
    invoke-direct {p0, v0, v4}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 75
    move-result v0

    .line 76
    iget-boolean v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    .line 78
    if-nez v4, :cond_7

    .line 80
    iget-wide v4, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a:J

    .line 82
    const-wide/16 v6, 0x0

    .line 84
    cmp-long v8, v4, v6

    .line 86
    if-ltz v8, :cond_3

    .line 88
    cmp-long v6, v2, v4

    .line 90
    if-gez v6, :cond_7

    .line 92
    :cond_3
    iget v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->b:I

    .line 94
    if-ltz v2, :cond_4

    .line 96
    int-to-float v2, v2

    .line 97
    cmpg-float v0, v0, v2

    .line 99
    if-gez v0, :cond_7

    .line 101
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->d:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 107
    sget-object v2, Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;->ACTION_DOWN:Lcom/applovin/impl/adview/AppLovinTouchToClickListener$ClickRecognitionState;

    .line 109
    if-ne v0, v2, :cond_6

    .line 111
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/MotionEvent;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    move-result-wide v2

    .line 125
    iput-wide v2, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->e:J

    .line 127
    new-instance p1, Landroid/graphics/PointF;

    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 136
    move-result p2

    .line 137
    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 140
    iput-object p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->f:Landroid/graphics/PointF;

    .line 142
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;->g:Z

    .line 145
    :cond_7
    :goto_0
    return v1
.end method
