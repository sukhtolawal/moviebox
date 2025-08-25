.class public abstract Lcom/google/android/libraries/places/internal/zzbbm;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzayc;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbay;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzayc;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzayc;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbbk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "internal:health-checking-config"

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 9
    const-string v0, "internal:health-check-consumer-listener"

    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbay;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbay;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzb:Lcom/google/android/libraries/places/internal/zzbay;

    .line 17
    const-string v0, "internal:has-health-check-producer-listener"

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzc:Lcom/google/android/libraries/places/internal/zzayc;

    .line 25
    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zzd:Lcom/google/android/libraries/places/internal/zzayc;

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbaw;

    .line 35
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbaw;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbbm;->zze:Lcom/google/android/libraries/places/internal/zzbbk;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/libraries/places/internal/zzbbi;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zze()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:I

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzc(Lcom/google/android/libraries/places/internal/zzbbi;)V

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:I

    .line 25
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zza:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 27
    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzf()Z

    .line 31
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zze()Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbi;->zza()Lcom/google/android/libraries/places/internal/zzaye;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", attrs="

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 81
    return-object p1
.end method

.method public abstract zzb(Lcom/google/android/libraries/places/internal/zzbdo;)V
.end method

.method public zzc(Lcom/google/android/libraries/places/internal/zzbbi;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zza(Lcom/google/android/libraries/places/internal/zzbbi;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbbm;->zzf:I

    .line 15
    return-void
.end method

.method public zzd()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract zze()V
.end method

.method public zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
