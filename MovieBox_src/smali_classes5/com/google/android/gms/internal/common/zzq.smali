.class public final Lcom/google/android/gms/internal/common/zzq;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# direct methods
.method public static final zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of p1, p0, Ljava/lang/CharSequence;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
