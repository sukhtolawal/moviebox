.class public final Lcom/google/android/libraries/places/internal/zzayt;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzayo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzayq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzayq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzayt;->zza:Lcom/google/android/libraries/places/internal/zzayo;

    .line 8
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzayk;Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzayk;
    .locals 3

    .line 1
    const-string v0, "channel"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/internal/zzayp;

    .line 22
    new-instance v1, Lcom/google/android/libraries/places/internal/zzays;

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/places/internal/zzays;-><init>(Lcom/google/android/libraries/places/internal/zzayk;Lcom/google/android/libraries/places/internal/zzayp;Lcom/google/android/libraries/places/internal/zzayr;)V

    .line 28
    move-object p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method
