.class final Lcom/google/android/libraries/places/internal/zzqz;
.super Lcom/google/android/libraries/places/internal/zzqp;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzpu;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzqh;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/places/internal/zzpu;ZZ)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrb;->zzd()Ljava/util/Set;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzrb;->zzb()Lcom/google/android/libraries/places/internal/zzqh;

    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzqp;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzqz;->zza:Lcom/google/android/libraries/places/internal/zzpu;

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqz;->zzb:Ljava/util/logging/Level;

    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzqz;->zzc:Ljava/util/Set;

    .line 20
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzqz;->zzd:Lcom/google/android/libraries/places/internal/zzqh;

    .line 22
    return-void
.end method
