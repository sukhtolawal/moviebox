.class final Lcom/google/android/gms/measurement/internal/zzhc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zze:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zze:Lcom/google/android/gms/measurement/internal/zzhx;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Ljava/lang/Object;

    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:J

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhx;->zzY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    return-void
.end method
