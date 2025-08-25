.class public Lcom/google/android/gms/gcm/GcmListenerService;
.super Lcom/google/android/gms/iid/zze;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzg:Lcom/google/android/gms/internal/gcm/zzl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/zze;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 8
    return-void
.end method

.method public static zzd(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v1, "google.c."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "GcmListenerService"

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    const-string v2, "Unknown intent action: "

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 38
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_0
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "message_type"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    const-string v3, "gcm"

    .line 53
    if-nez v2, :cond_2

    .line 55
    move-object v2, v3

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v4

    .line 60
    const/4 v5, -0x1

    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 64
    goto :goto_1

    .line 65
    :sswitch_0
    const-string v3, "send_event"

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v5, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_1
    const-string v3, "send_error"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v5, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_5

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :sswitch_3
    const-string v3, "deleted_messages"

    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 106
    :goto_1
    const-string v3, "google.message_id"

    .line 108
    packed-switch v5, :pswitch_data_0

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    move-result p1

    .line 115
    const-string v0, "Received message with unknown type: "

    .line 117
    if-eqz p1, :cond_7

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/String;

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 129
    :goto_2
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-void

    .line 133
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageSent(Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    if-nez v0, :cond_8

    .line 147
    const-string v0, "message_id"

    .line 149
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    :cond_8
    const-string v1, "error"

    .line 155
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onSendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void

    .line 163
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 170
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 175
    const-string v0, "1"

    .line 177
    const-string v1, "gcm.n.e"

    .line 179
    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 189
    const-string v0, "gcm.n.icon"

    .line 191
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_10

    .line 197
    :cond_9
    const-string v0, "keyguard"

    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Landroid/app/KeyguardManager;

    .line 205
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_11

    .line 211
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 214
    move-result v0

    .line 215
    const-string v2, "activity"

    .line 217
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Landroid/app/ActivityManager;

    .line 223
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 226
    move-result-object v2

    .line 227
    if-eqz v2, :cond_11

    .line 229
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v2

    .line 233
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_11

    .line 239
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 245
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 247
    if-ne v4, v0, :cond_a

    .line 249
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 251
    const/16 v2, 0x64

    .line 253
    if-ne v0, v2, :cond_11

    .line 255
    new-instance v0, Landroid/os/Bundle;

    .line 257
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 263
    move-result-object v2

    .line 264
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v2

    .line 268
    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_e

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Ljava/lang/String;

    .line 280
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    const-string v5, "gcm.notification."

    .line 286
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 289
    move-result v6

    .line 290
    const-string v7, "gcm.n."

    .line 292
    if-eqz v6, :cond_c

    .line 294
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_b

    .line 304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_d

    .line 310
    const/4 v5, 0x6

    .line 311
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 321
    goto :goto_3

    .line 322
    :cond_e
    const-string v1, "sound2"

    .line 324
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_f

    .line 330
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 333
    const-string v1, "sound"

    .line 335
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_f
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_10

    .line 344
    const-string v1, "notification"

    .line 346
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    :cond_10
    const-string v0, "from"

    .line 351
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 358
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzd(Landroid/os/Bundle;)V

    .line 361
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 363
    const-string v2, "onMessageReceived"

    .line 365
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gcm/zzl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/gcm/zzo;

    .line 368
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 371
    return-void

    .line 372
    :cond_11
    invoke-static {p0}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/content/Context;)Lcom/google/android/gms/gcm/zzd;

    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/zzd;->zze(Landroid/os/Bundle;)Z

    .line 379
    return-void

    .line 380
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onDeletedMessages()V

    .line 383
    return-void

    .line 384
    .line 385
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzm;->zzab()Lcom/google/android/gms/internal/gcm/zzm;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 11
    return-void
.end method

.method public onDeletedMessages()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
