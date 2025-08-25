.class public final synthetic Lcom/google/android/gms/cloudmessaging/zzf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/cloudmessaging/zzm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/zzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/zzf;->zza:Lcom/google/android/gms/cloudmessaging/zzm;

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 5
    const-string v2, "MessengerIpcClient"

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    const/16 v3, 0x29

    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v3, "Received response to request: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    :cond_0
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 32
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/cloudmessaging/zzp;

    .line 38
    if-nez v2, :cond_1

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    const/16 v2, 0x32

    .line 44
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v2, "Received response for unknown request: "

    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "MessengerIpcClient"

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    monitor-exit v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/cloudmessaging/zzm;->zze:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/zzm;->zzf()V

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "unsupported"

    .line 83
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 92
    const-string v0, "Not supported by GmsCore"

    .line 94
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 95
    const/4 v3, 0x4

    .line 96
    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v2, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zza(Landroid/os/Bundle;)V

    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
.end method
