.class final Lcom/google/android/gms/cloudmessaging/zzo;
.super Lcom/google/android/gms/cloudmessaging/zzp;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cloudmessaging/zzp<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cloudmessaging/zzp;-><init>(IILandroid/os/Bundle;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "ack"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/cloudmessaging/zzp;->zzd(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "Invalid response to one way request"

    .line 20
    invoke-direct {p1, v1, v2, v0}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/cloudmessaging/zzp;->zzc(Lcom/google/android/gms/cloudmessaging/zzq;)V

    .line 26
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
