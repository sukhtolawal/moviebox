.class public final Lcom/google/android/gms/internal/cloudmessaging/zze;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cloudmessaging/zzb;

.field private static volatile zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cloudmessaging/zzd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cloudmessaging/zzd;-><init>(Lcom/google/android/gms/internal/cloudmessaging/zzc;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cloudmessaging/zze;->zzb:Lcom/google/android/gms/internal/cloudmessaging/zzb;

    .line 3
    return-object v0
.end method
