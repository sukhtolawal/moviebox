.class public final Landroidx/viewpager/widget/ViewPager$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr p1, v0

    .line 4
    mul-float v1, p1, p1

    .line 6
    mul-float v1, v1, p1

    .line 8
    mul-float v1, v1, p1

    .line 10
    mul-float v1, v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    return v1
.end method
