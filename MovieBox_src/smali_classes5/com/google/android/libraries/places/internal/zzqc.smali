.class public final Lcom/google/android/libraries/places/internal/zzqc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzqg;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzqf;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/libraries/places/internal/zzqg;

.field private zzf:Lcom/google/android/libraries/places/internal/zzqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzpz;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzpz;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqc;->zza:Lcom/google/android/libraries/places/internal/zzqg;

    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqa;

    .line 10
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzqa;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/zzqc;->zzb:Lcom/google/android/libraries/places/internal/zzqf;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzqg;Lcom/google/android/libraries/places/internal/zzqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    .line 6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzc:Ljava/util/Map;

    .line 11
    new-instance p2, Ljava/util/HashMap;

    .line 13
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/util/Map;

    .line 18
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzf:Lcom/google/android/libraries/places/internal/zzqf;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqc;->zze:Lcom/google/android/libraries/places/internal/zzqg;

    .line 23
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzqc;)Lcom/google/android/libraries/places/internal/zzqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzf:Lcom/google/android/libraries/places/internal/zzqf;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzqc;)Lcom/google/android/libraries/places/internal/zzqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zze:Lcom/google/android/libraries/places/internal/zzqg;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzqc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzqc;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzc:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzqf;)Lcom/google/android/libraries/places/internal/zzqc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzf:Lcom/google/android/libraries/places/internal/zzqf;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzqh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzqe;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzqe;-><init>(Lcom/google/android/libraries/places/internal/zzqc;Lcom/google/android/libraries/places/internal/zzqd;)V

    .line 7
    return-object v0
.end method

.method public final zzg(Lcom/google/android/libraries/places/internal/zzpr;)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzrr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpr;->zzb()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqc;->zzb:Lcom/google/android/libraries/places/internal/zzqf;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzrr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzpr;->zzb()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzc:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "key must be repeating"

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzqc;->zza:Lcom/google/android/libraries/places/internal/zzqg;

    .line 44
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzrr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzd:Ljava/util/Map;

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzqc;->zzc:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method
