.class public final Landroidx/core/view/VelocityTrackerCompat;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/VelocityTrackerCompat$a;,
        Landroidx/core/view/VelocityTrackerCompat$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static sFallbackTrackers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/VelocityTracker;",
            "Landroidx/core/view/g0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMovement(Landroid/view/VelocityTracker;Landroid/view/MotionEvent;)V
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v1, 0x400000

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    new-instance v1, Landroidx/core/view/g0;

    invoke-direct {v1}, Landroidx/core/view/g0;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/g0;

    invoke-virtual {p0, p1}, Landroidx/core/view/g0;->a(Landroid/view/MotionEvent;)V

    :cond_2
    return-void
.end method

.method public static clear(Landroid/view/VelocityTracker;)V
    .locals 0
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;I)V
    .locals 1
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p0, p1, v0}, Landroidx/core/view/VelocityTrackerCompat;->computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V

    return-void
.end method

.method public static computeCurrentVelocity(Landroid/view/VelocityTracker;IF)V
    .locals 0
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/g0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/g0;->c(IF)V

    :cond_0
    return-void
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;I)F
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$a;->a(Landroid/view/VelocityTracker;I)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/g0;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroidx/core/view/g0;->d(I)F

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static getAxisVelocity(Landroid/view/VelocityTracker;II)F
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/core/view/VelocityTrackerCompat$a;->b(Landroid/view/VelocityTracker;II)F

    move-result p0

    return p0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method private static getFallbackTrackerOrNull(Landroid/view/VelocityTracker;)Landroidx/core/view/g0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/g0;

    return-object p0
.end method

.method public static getXVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public static getYVelocity(Landroid/view/VelocityTracker;I)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method public static isAxisSupported(Landroid/view/VelocityTracker;I)Z
    .locals 2
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroidx/core/view/VelocityTrackerCompat$a;->c(Landroid/view/VelocityTracker;I)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1a

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static recycle(Landroid/view/VelocityTracker;)V
    .locals 0
    .param p0    # Landroid/view/VelocityTracker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->recycle()V

    invoke-static {p0}, Landroidx/core/view/VelocityTrackerCompat;->removeFallbackForTracker(Landroid/view/VelocityTracker;)V

    return-void
.end method

.method private static removeFallbackForTracker(Landroid/view/VelocityTracker;)V
    .locals 1

    sget-object v0, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
