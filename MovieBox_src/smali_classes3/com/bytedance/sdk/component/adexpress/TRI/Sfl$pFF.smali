.class Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl$pFF;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    cmpg-float v0, p1, v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    const/high16 v0, -0x40000000    # -2.0f

    .line 11
    mul-float p1, p1, v0

    .line 13
    add-float/2addr p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    cmpg-float v0, p1, v1

    .line 17
    if-gtz v0, :cond_1

    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 21
    mul-float p1, p1, v0

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    sub-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 29
    cmpg-float v0, p1, v0

    .line 31
    if-gtz v0, :cond_2

    .line 33
    const/high16 v0, -0x3f800000    # -4.0f

    .line 35
    mul-float p1, p1, v0

    .line 37
    const/high16 v0, 0x40400000    # 3.0f

    .line 39
    add-float/2addr p1, v0

    .line 40
    return p1

    .line 41
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    mul-float p1, p1, v0

    .line 45
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 47
    sub-float/2addr p1, v0

    .line 48
    return p1
.end method
