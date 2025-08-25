.class public final Lcom/google/android/libraries/places/internal/zzqk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzqg;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqi;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqi;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqk;->zza:Lcom/google/android/libraries/places/internal/zzqg;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqj;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqj;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqk;->zzb:Lcom/google/android/libraries/places/internal/zzqf;

    .line 15
    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/libraries/places/internal/zzqc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqk;->zza:Lcom/google/android/libraries/places/internal/zzqg;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzqc;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzqc;-><init>(Lcom/google/android/libraries/places/internal/zzqg;Lcom/google/android/libraries/places/internal/zzqb;)V

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzqk;->zzb:Lcom/google/android/libraries/places/internal/zzqf;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzqc;->zza(Lcom/google/android/libraries/places/internal/zzqf;)Lcom/google/android/libraries/places/internal/zzqc;

    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/places/internal/zzpr;

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzqc;->zzg(Lcom/google/android/libraries/places/internal/zzpr;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method
