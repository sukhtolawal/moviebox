.class final Lcom/google/android/libraries/places/internal/zzbpv;
.super Lcom/google/android/libraries/places/internal/zzbir;
.source "source.java"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzayc;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzbcv;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbpq;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayc;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbpv;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbcv;Lcom/google/android/libraries/places/internal/zzbpq;Lcom/google/android/libraries/places/internal/zzbdw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbir;-><init>(Lcom/google/android/libraries/places/internal/zzbcv;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpv;->zzb:Lcom/google/android/libraries/places/internal/zzbcv;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbpv;->zzc:Lcom/google/android/libraries/places/internal/zzbpq;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbpv;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 10
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/libraries/places/internal/zzbpv;)Lcom/google/android/libraries/places/internal/zzbdw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpv;->zzd:Lcom/google/android/libraries/places/internal/zzbdw;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzbpv;)Lcom/google/android/libraries/places/internal/zzbpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpv;->zzc:Lcom/google/android/libraries/places/internal/zzbpq;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/places/internal/zzbir;->zzc()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpv;->zzc:Lcom/google/android/libraries/places/internal/zzbpq;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbpq;->zzb()V

    .line 9
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbcr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpu;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbpu;-><init>(Lcom/google/android/libraries/places/internal/zzbpv;Lcom/google/android/libraries/places/internal/zzbcr;)V

    .line 6
    invoke-super {p0, v0}, Lcom/google/android/libraries/places/internal/zzbir;->zzd(Lcom/google/android/libraries/places/internal/zzbcr;)V

    .line 9
    return-void
.end method
