.class public Lcom/google/android/material/internal/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/v;->a:Landroid/animation/TimeInterpolator;

    .line 6
    return-void
.end method

.method public static a(ZLandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/material/internal/v;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/v;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 9
    return-object p0
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/v;->a:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method
