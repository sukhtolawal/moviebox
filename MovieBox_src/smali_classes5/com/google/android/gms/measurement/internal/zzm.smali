.class final Lcom/google/android/gms/measurement/internal/zzm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcf;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzd:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzt()Lcom/google/android/gms/measurement/internal/zzjm;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzm;->zza:Lcom/google/android/gms/internal/measurement/zzcf;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzb:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzm;->zzc:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjm;->zzv(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
