.class public Lcom/google/android/gms/iid/InstanceIDListenerService;
.super Lcom/google/android/gms/iid/zze;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/zze;-><init>()V

    .line 4
    return-void
.end method

.method public static zzd(Landroid/content/Context;Lcom/google/android/gms/iid/zzak;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/iid/zzak;->zzz()V

    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 6
    const-string v0, "com.google.android.gms.iid.InstanceID"

    .line 8
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    const-string v0, "CMD"

    .line 13
    const-string v1, "RST"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v0, "com.google.android.gms.gcm.GcmReceiver"

    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.gms.iid.InstanceID"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "subtype"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v2, Landroid/os/Bundle;

    .line 24
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-static {p0, v2}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/iid/InstanceID;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "CMD"

    .line 38
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string v2, "InstanceID"

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, 0x22

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v2, v3

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const-string v2, "Service command. subtype:"

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, " command:"

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    const-string v2, "RST"

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/google/android/gms/iid/InstanceID;->zzo()V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->onTokenRefresh()V

    .line 105
    return-void

    .line 106
    :cond_3
    const-string v0, "RST_FULL"

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 114
    invoke-static {}, Lcom/google/android/gms/iid/InstanceID;->zzp()Lcom/google/android/gms/iid/zzak;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/google/android/gms/iid/zzak;->isEmpty()Z

    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7

    .line 124
    invoke-static {}, Lcom/google/android/gms/iid/InstanceID;->zzp()Lcom/google/android/gms/iid/zzak;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/iid/zzak;->zzz()V

    .line 131
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->onTokenRefresh()V

    .line 134
    return-void

    .line 135
    :cond_4
    const-string v0, "SYNC"

    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_7

    .line 143
    invoke-static {}, Lcom/google/android/gms/iid/InstanceID;->zzp()Lcom/google/android/gms/iid/zzak;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const-string v2, "|T|"

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-instance v2, Ljava/lang/String;

    .line 166
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 169
    move-object v0, v2

    .line 170
    :goto_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/iid/zzak;->zzi(Ljava/lang/String;)V

    .line 173
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    const-string v1, "|T-timestamp|"

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_6

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance v1, Ljava/lang/String;

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 195
    move-object v0, v1

    .line 196
    :goto_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/iid/zzak;->zzi(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/iid/InstanceIDListenerService;->onTokenRefresh()V

    .line 202
    :cond_7
    return-void
.end method

.method public onTokenRefresh()V
    .locals 0

    .line 1
    return-void
.end method
