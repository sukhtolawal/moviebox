.class final Lcom/google/android/gms/measurement/internal/zzhb;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:J

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Z

.field final synthetic zzf:Z

.field final synthetic zzg:Z

.field final synthetic zzh:Ljava/lang/String;

.field final synthetic zzi:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzi:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Ljava/lang/String;

    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:J

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzd:Landroid/os/Bundle;

    .line 11
    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zze:Z

    .line 13
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzf:Z

    .line 15
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzg:Z

    .line 17
    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzh:Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzi:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzb:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:J

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzd:Landroid/os/Bundle;

    .line 11
    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zze:Z

    .line 13
    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzf:Z

    .line 15
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzg:Z

    .line 17
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzhb;->zzh:Ljava/lang/String;

    .line 19
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/zzhx;->zzI(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 22
    return-void
.end method
