.class final Lcom/google/android/gms/internal/measurement/zzbg;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzbf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzg;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zza:Lcom/google/android/gms/internal/measurement/zzg;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zza:Lcom/google/android/gms/internal/measurement/zzg;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zzb:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzg;->zze(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbg;->zza:Lcom/google/android/gms/internal/measurement/zzg;

    .line 10
    return-object p1
.end method
