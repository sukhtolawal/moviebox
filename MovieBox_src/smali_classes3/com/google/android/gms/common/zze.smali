.class public final synthetic Lcom/google/android/gms/common/zze;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Lcom/google/android/gms/common/zzj;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/common/zze;->zza:Z

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/common/zze;->zzc:Lcom/google/android/gms/common/zzj;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/zze;->zza:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/zze;->zzb:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/zze;->zzc:Lcom/google/android/gms/common/zzj;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/zzn;->zzd(ZLjava/lang/String;Lcom/google/android/gms/common/zzj;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
