.class final Lcom/google/android/libraries/places/internal/zzbpb;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbdo;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbfs;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbcf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzb:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzc:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 10
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbpb;)Lcom/google/android/libraries/places/internal/zzbcf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzc:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbpb;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzbpb;)Lcom/google/android/libraries/places/internal/zzbfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpb;->zzb:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 3
    return-object p0
.end method
