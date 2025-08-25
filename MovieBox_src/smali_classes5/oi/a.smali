.class public abstract Loi/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroidx/activity/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loi/a;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandardDecelerateInterpolator:I

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v1, v1, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1}, Loi/j;->g(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Loi/a;->a:Landroid/animation/TimeInterpolator;

    .line 25
    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    .line 27
    const/16 v1, 0x12c

    .line 29
    invoke-static {p1, v0, v1}, Loi/j;->f(Landroid/content/Context;II)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Loi/a;->c:I

    .line 35
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    .line 37
    const/16 v1, 0x96

    .line 39
    invoke-static {p1, v0, v1}, Loi/j;->f(Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Loi/a;->d:I

    .line 45
    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort2:I

    .line 47
    const/16 v1, 0x64

    .line 49
    invoke-static {p1, v0, v1}, Loi/j;->f(Landroid/content/Context;II)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Loi/a;->e:I

    .line 55
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Loi/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Landroidx/activity/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loi/a;->f:Landroidx/activity/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "MaterialBackHelper"

    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Loi/a;->f:Landroidx/activity/b;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Loi/a;->f:Landroidx/activity/b;

    .line 17
    return-object v0
.end method

.method public c()Landroidx/activity/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loi/a;->f:Landroidx/activity/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Loi/a;->f:Landroidx/activity/b;

    .line 6
    return-object v0
.end method

.method public d(Landroidx/activity/b;)V
    .locals 0
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Loi/a;->f:Landroidx/activity/b;

    .line 3
    return-void
.end method

.method public e(Landroidx/activity/b;)Landroidx/activity/b;
    .locals 2
    .param p1    # Landroidx/activity/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Loi/a;->f:Landroidx/activity/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "MaterialBackHelper"

    .line 7
    const-string v1, "Must call startBackProgress() before updateBackProgress()"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Loi/a;->f:Landroidx/activity/b;

    .line 14
    iput-object p1, p0, Loi/a;->f:Landroidx/activity/b;

    .line 16
    return-object v0
.end method
