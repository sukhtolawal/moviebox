.class final Lcom/google/android/libraries/places/internal/zzbrm;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbtt;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbtt;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbtt;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbtt;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbtt;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzbtt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtt;->zzd:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 5
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 7
    const-string v2, "https"

    .line 9
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 16
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrm;->zza:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 20
    const-string v2, "http"

    .line 22
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 29
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrm;->zzb:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 31
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 33
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtt;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 35
    const-string v2, "POST"

    .line 37
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 44
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrm;->zzc:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 46
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 48
    const-string v2, "GET"

    .line 50
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 57
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrm;->zzd:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 59
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 61
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzh:Lcom/google/android/libraries/places/internal/zzbca;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbca;->zzd()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const-string v2, "application/grpc"

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrm;->zze:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 74
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 76
    const-string v1, "te"

    .line 78
    const-string v2, "trailers"

    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbrm;->zzf:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 85
    return-void
.end method
