.class public final Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$a;,
        Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$a;

.field public static final DOWN:Ljava/lang/String; = "DOWN"

.field public static final MOVE_DOWN:Ljava/lang/String; = "MOVE_DOWN"

.field public static final MOVE_UP:Ljava/lang/String; = "MOVE_UP"

.field public static final REFRESH_CONDITION_MET:Ljava/lang/String; = "REFRESH_CONDITION_MET"

.field public static final REFRESH_CONDITION_REVOKED:Ljava/lang/String; = "REFRESH_CONDITION_REVOKED"

.field public static final REFRESH_THRESHOLD_PERCENTAGE:F = 0.3f

.field public static final REFRESH_TRIGGERED:Ljava/lang/String; = "REFRESH_TRIGGERED"

.field public static final SECOND_FLOOR_CONDITION_MET:Ljava/lang/String; = "SECOND_FLOOR_CONDITION_MET"

.field public static final SECOND_FLOOR_THRESHOLD_PERCENTAGE:F = 0.7f

.field public static final SECOND_FLOOR_TRIGGERED:Ljava/lang/String; = "SECOND_FLOOR_TRIGGERED"

.field public static final UP:Ljava/lang/String; = "UP"


# instance fields
.field public S:F

.field public T:F

.field public U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->Companion:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43960000    # 300.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->W:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getSwipeRefreshMaxDragDistance()F
    .locals 2

    iget-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->W:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    :try_start_0
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->T:F

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->V:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    if-eqz v1, :cond_0

    const-string v2, "DOWN"

    iget v3, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    invoke-interface {v1, v0, v2, v3}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;->a(FLjava/lang/String;F)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->s(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->t(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->T:F

    sub-float v0, p1, v0

    iput p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->T:F

    iget p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    add-float/2addr p1, v0

    invoke-direct {p0}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->getSwipeRefreshMaxDragDistance()F

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->j(FFF)F

    move-result p1

    iput p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_0

    const-string v1, "MOVE_DOWN"

    goto :goto_0

    :cond_0
    const-string v1, "MOVE_UP"

    :goto_0
    iget-object v2, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1, p1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;->a(FLjava/lang/String;F)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->u()V

    return-void
.end method

.method public final setMaxDragDistance(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->W:Ljava/lang/Float;

    return-void
.end method

.method public final setOnSwipeActionListener(Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->getSwipeRefreshMaxDragDistance()F

    move-result p1

    iget v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    div-float v1, v0, p1

    const v2, 0x3f333333    # 0.7f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    iget-object p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    if-eqz p1, :cond_1

    const-string v1, "SECOND_FLOOR_TRIGGERED"

    invoke-interface {p1, v0, v1, v0}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;->a(FLjava/lang/String;F)V

    goto :goto_0

    :cond_0
    div-float p1, v0, p1

    const v1, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    if-eqz p1, :cond_1

    const-string v1, "REFRESH_TRIGGERED"

    invoke-interface {p1, v0, v1, v0}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;->a(FLjava/lang/String;F)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    if-eqz v0, :cond_2

    const-string v1, "UP"

    invoke-interface {v0, p1, v1, p1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;->a(FLjava/lang/String;F)V

    :cond_2
    return-void
.end method

.method public final u()V
    .locals 3

    invoke-direct {p0}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->getSwipeRefreshMaxDragDistance()F

    move-result v0

    iget v1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    div-float/2addr v1, v0

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->V:Ljava/lang/String;

    const-string v1, "SECOND_FLOOR_CONDITION_MET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    invoke-interface {v0, v2, v1, v2}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;->a(FLjava/lang/String;F)V

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    const-string v2, "REFRESH_CONDITION_MET"

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->V:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v2, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->V:Ljava/lang/String;

    iget-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    invoke-interface {v0, v1, v2, v1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;->a(FLjava/lang/String;F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->V:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->U:Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->S:F

    const-string v2, "REFRESH_CONDITION_REVOKED"

    invoke-interface {v0, v1, v2, v1}, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout$b;->a(FLjava/lang/String;F)V

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/wrapperad/view/CustomSwipeRefreshLayout;->V:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method
