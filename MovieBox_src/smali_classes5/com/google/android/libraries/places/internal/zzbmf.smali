.class final Lcom/google/android/libraries/places/internal/zzbmf;
.super Lcom/google/android/libraries/places/internal/zzbiq;
.source "source.java"


# static fields
.field private static final zza:Ljava/lang/ref/ReferenceQueue;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzc:Ljava/util/logging/Logger;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    const-class v0, Lcom/google/android/libraries/places/internal/zzbmf;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbmf;->zzc:Ljava/util/logging/Logger;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbbr;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbmf;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbmf;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbiq;-><init>(Lcom/google/android/libraries/places/internal/zzbbr;)V

    .line 8
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbme;

    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbme;-><init>(Lcom/google/android/libraries/places/internal/zzbmf;Lcom/google/android/libraries/places/internal/zzbbr;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 13
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbmf;->zzd:Lcom/google/android/libraries/places/internal/zzbme;

    .line 15
    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbmf;->zzc:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method
