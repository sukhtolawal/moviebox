.class public final synthetic Lcom/google/android/gms/internal/ads/zzsh;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic zza(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/j0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 17
    return p0
.end method
