.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;

.field public final synthetic zzb:Lcom/google/android/gms/cloudmessaging/zzp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;Lcom/google/android/gms/cloudmessaging/zzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/zzk;->zzb:Lcom/google/android/gms/cloudmessaging/zzp;

    .line 5
    iget v1, v1, Lcom/google/android/gms/cloudmessaging/zzp;->zza:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/zzm;->zze(I)V

    .line 10
    return-void
.end method
