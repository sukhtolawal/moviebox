.class final Lcom/google/android/gms/gcm/GcmTaskService$zzd;
.super Lcom/google/android/gms/internal/gcm/zzj;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzd"
.end annotation


# instance fields
.field private final synthetic zzz:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 3
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 5
    const-string v2, "com.google.android.gms"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "GcmTaskService"

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string p1, "unable to verify presence of Google Play Services"

    .line 17
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v0, v2, :cond_4

    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v0, v2, :cond_1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1f

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    const-string v0, "Unrecognized message received: "

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 65
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v0, 0x3

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x2d

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v0, "ignoring unimplemented stop message for now: "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_3
    return-void

    .line 100
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_5

    .line 110
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 112
    if-eqz v5, :cond_5

    .line 114
    const-string p1, "tag"

    .line 116
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    const-string p1, "triggered_uris"

    .line 122
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    move-result-object v9

    .line 126
    const-string p1, "max_exec_duration"

    .line 128
    const-wide/16 v1, 0xb4

    .line 130
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 133
    move-result-wide v7

    .line 134
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 136
    invoke-static {p1, v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_5

    .line 142
    const-string p1, "extras"

    .line 144
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 147
    move-result-object v6

    .line 148
    new-instance p1, Lcom/google/android/gms/gcm/GcmTaskService$zze;

    .line 150
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 152
    move-object v2, p1

    .line 153
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/gcm/GcmTaskService$zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 158
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    .line 161
    :cond_5
    return-void
.end method
