.class public final Lcom/google/android/gms/internal/measurement/zzok;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzoj;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzc:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zzd:Lcom/google/android/gms/internal/measurement/zzib;

.field public static final zze:Lcom/google/android/gms/internal/measurement/zzib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhy;

    .line 3
    const-string v1, "com.google.android.gms.measurement"

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>(Landroid/net/Uri;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()Lcom/google/android/gms/internal/measurement/zzhy;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Lcom/google/android/gms/internal/measurement/zzhy;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "measurement.client.global_params"

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzok;->zza:Lcom/google/android/gms/internal/measurement/zzib;

    .line 29
    const-string v1, "measurement.service.global_params_in_payload"

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzok;->zzb:Lcom/google/android/gms/internal/measurement/zzib;

    .line 37
    const-string v1, "measurement.service.clear_global_params_on_uninstall"

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzok;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 45
    const-string v1, "measurement.service.global_params"

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhy;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzib;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzok;->zzd:Lcom/google/android/gms/internal/measurement/zzib;

    .line 53
    const-string v1, "measurement.id.service.global_params"

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhy;->zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzib;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzok;->zze:Lcom/google/android/gms/internal/measurement/zzib;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzok;->zzc:Lcom/google/android/gms/internal/measurement/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
