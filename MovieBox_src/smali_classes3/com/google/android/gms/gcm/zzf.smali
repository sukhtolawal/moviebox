.class final Lcom/google/android/gms/gcm/zzf;
.super Lcom/google/android/gms/internal/gcm/zzj;
.source "source.java"


# instance fields
.field private final synthetic zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    instance-of v0, v0, Landroid/content/Intent;

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string v0, "GCM"

    .line 11
    const-string v1, "Dropping invalid message"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p1, Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzd(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Ljava/util/concurrent/BlockingQueue;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 44
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zzd(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/content/Intent;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zze(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->zzak:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->zze(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 72
    :cond_3
    return-void
.end method
