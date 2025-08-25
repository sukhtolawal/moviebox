.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroidx/activity/ComponentActivity;
.source "source.java"


# annotations
.annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    value = "PlatformActivityProxy"
.end annotation


# instance fields
.field public a:Lb1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/os/ResultReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object v0
.end method

.method public final J()Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object v0
.end method

.method public K(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProxyBillingActivity"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(Landroid/content/Intent;Ljava/lang/String;)I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 13
    if-eqz v3, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 29
    move-result v0

    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v0, v3, :cond_2

    .line 33
    if-eqz v2, :cond_3

    .line 35
    :cond_2
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 38
    move-result p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v3, "Alternative billing only dialog finished with resultCode "

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p1, " and billing\'s responseCode: "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 v0, 0x64

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x6e

    .line 10
    const-string v4, "ProxyBillingActivity"

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    if-ne p1, v3, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 p2, 0x65

    .line 19
    if-ne p1, p2, :cond_2

    .line 21
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    .line 24
    move-result p1

    .line 25
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 27
    if-eqz p2, :cond_c

    .line 29
    if-nez p3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-virtual {p2, p1, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p3, "Got onActivityResult with wrong requestCode: "

    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string p1, "; skipping..."

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    goto/16 :goto_6

    .line 68
    :cond_3
    :goto_1
    invoke-static {p3, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(Landroid/content/Intent;Ljava/lang/String;)I

    .line 71
    move-result v0

    .line 72
    const/4 v5, -0x1

    .line 73
    if-ne p2, v5, :cond_5

    .line 75
    if-eqz v0, :cond_4

    .line 77
    const/4 p2, -0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v6, "Activity finished with resultCode "

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string p2, " and billing\'s responseCode: "

    .line 96
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_3
    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 111
    if-eqz p2, :cond_7

    .line 113
    if-nez p3, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 119
    move-result-object v2

    .line 120
    :goto_4
    invoke-virtual {p2, v0, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 123
    goto/16 :goto_6

    .line 125
    :cond_7
    if-eqz p3, :cond_a

    .line 127
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 130
    move-result-object p2

    .line 131
    const-string v0, "LAUNCH_BILLING_FLOW"

    .line 133
    const-string v2, "INTENT_SOURCE"

    .line 135
    if-eqz p2, :cond_9

    .line 137
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 140
    move-result-object p2

    .line 141
    const-string v4, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    .line 143
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_8

    .line 149
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->I(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->J()Landroid/content/Intent;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    goto :goto_5

    .line 172
    :cond_9
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->J()Landroid/content/Intent;

    .line 175
    move-result-object p2

    .line 176
    const-string p3, "Got null bundle!"

    .line 178
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p3, "RESPONSE_CODE"

    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-virtual {p2, p3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 187
    const-string p3, "DEBUG_MESSAGE"

    .line 189
    const-string v5, "An internal error occurred."

    .line 191
    invoke-virtual {p2, p3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    invoke-static {}, Lcom/android/billingclient/api/n;->c()Lcom/android/billingclient/api/n$a;

    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3, v4}, Lcom/android/billingclient/api/n$a;->c(I)Lcom/android/billingclient/api/n$a;

    .line 201
    invoke-virtual {p3, v5}, Lcom/android/billingclient/api/n$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/n$a;

    .line 204
    invoke-virtual {p3}, Lcom/android/billingclient/api/n$a;->a()Lcom/android/billingclient/api/n;

    .line 207
    move-result-object p3

    .line 208
    const/16 v4, 0x16

    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-static {v4, v5, p3}, Lcom/android/billingclient/api/m0;->a(IILcom/android/billingclient/api/n;)Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 214
    move-result-object p3

    .line 215
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/zzdg;->zzc()[B

    .line 218
    move-result-object p3

    .line 219
    const-string v4, "FAILURE_LOGGING_PAYLOAD"

    .line 221
    invoke-virtual {p2, v4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 224
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->J()Landroid/content/Intent;

    .line 231
    move-result-object p2

    .line 232
    :goto_5
    if-ne p1, v3, :cond_b

    .line 234
    const-string p1, "IS_FIRST_PARTY_PURCHASE"

    .line 236
    const/4 p3, 0x1

    .line 237
    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 240
    :cond_b
    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 243
    :cond_c
    :goto_6
    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 245
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 248
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v1, Lc1/k;

    .line 6
    invoke-direct {v1}, Lc1/k;-><init>()V

    .line 9
    new-instance v2, Lcom/android/billingclient/api/d1;

    .line 11
    invoke-direct {v2, p0}, Lcom/android/billingclient/api/d1;-><init>(Lcom/android/billingclient/api/ProxyBillingActivity;)V

    .line 14
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Lc1/a;Lb1/a;)Lb1/b;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Lb1/b;

    .line 20
    const-string v1, "in_app_message_result_receiver"

    .line 22
    const-string v2, "result_receiver"

    .line 24
    const-string v3, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 26
    const-string v4, "alternative_billing_only_dialog_result_receiver"

    .line 28
    const-string v8, "ProxyBillingActivity"

    .line 30
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 31
    if-nez p1, :cond_8

    .line 33
    const-string v0, "Launching Play Store billing flow"

    .line 35
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    move-result-object v0

    .line 42
    const-string v5, "ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT"

    .line 44
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/PendingIntent;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/os/ResultReceiver;

    .line 70
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 72
    iget-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->a:Lb1/b;

    .line 74
    new-instance v2, Landroidx/activity/result/IntentSenderRequest$a;

    .line 76
    invoke-direct {v2, v0}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    .line 79
    invoke-virtual {v2}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lb1/b;->a(Ljava/lang/Object;)V

    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 91
    const-string v4, "BUY_INTENT"

    .line 93
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x1

    .line 99
    const/16 v5, 0x64

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/app/PendingIntent;

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 133
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 135
    const/16 v1, 0x6e

    .line 137
    const/16 v3, 0x6e

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    :goto_0
    const/16 v3, 0x64

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 146
    move-result-object v0

    .line 147
    const-string v3, "SUBS_MANAGEMENT_INTENT"

    .line 149
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/os/ResultReceiver;

    .line 175
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 181
    move-result-object v0

    .line 182
    const-string v2, "IN_APP_MESSAGE_INTENT"

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/app/PendingIntent;

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/os/ResultReceiver;

    .line 210
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 212
    const/16 v1, 0x65

    .line 214
    const/16 v3, 0x65

    .line 216
    goto :goto_1

    .line 217
    :cond_4
    move-object v0, v10

    .line 218
    goto :goto_0

    .line 219
    :goto_1
    :try_start_0
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 221
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Landroid/content/Intent;

    .line 227
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 230
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 233
    move-object v1, p0

    .line 234
    invoke-virtual/range {v1 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "Got exception while trying to start a purchase flow."

    .line 241
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 246
    const/4 v1, 0x6

    .line 247
    if-eqz v0, :cond_5

    .line 249
    invoke-virtual {v0, v1, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 252
    goto :goto_2

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 255
    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->J()Landroid/content/Intent;

    .line 264
    move-result-object v0

    .line 265
    iget-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 267
    if-eqz v2, :cond_7

    .line 269
    const-string v2, "IS_FIRST_PARTY_PURCHASE"

    .line 271
    invoke-virtual {v0, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 274
    :cond_7
    const-string v2, "RESPONSE_CODE"

    .line 276
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 279
    const-string v1, "DEBUG_MESSAGE"

    .line 281
    const-string v2, "An internal error occurred."

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 289
    :goto_2
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 291
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 294
    return-void

    .line 295
    :cond_8
    const-string v5, "Launching Play Store billing flow from savedInstanceState"

    .line 297
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v5, "send_cancelled_broadcast_if_finished"

    .line 302
    invoke-virtual {p1, v5, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 305
    move-result v5

    .line 306
    iput-boolean v5, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 308
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_9

    .line 314
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroid/os/ResultReceiver;

    .line 320
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 329
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/os/ResultReceiver;

    .line 335
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_b

    .line 344
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Landroid/os/ResultReceiver;

    .line 350
    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 352
    :cond_b
    :goto_3
    invoke-virtual {p1, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 355
    move-result v0

    .line 356
    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 358
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->J()Landroid/content/Intent;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "RESPONSE_CODE"

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    const-string v1, "DEBUG_MESSAGE"

    .line 27
    const-string v2, "Billing dialog closed."

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->b:Landroid/os/ResultReceiver;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "result_receiver"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->c:Landroid/os/ResultReceiver;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string v1, "in_app_message_result_receiver"

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->d:Landroid/os/ResultReceiver;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string v1, "alternative_billing_only_dialog_result_receiver"

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->f:Z

    .line 33
    const-string v1, "send_cancelled_broadcast_if_finished"

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->g:Z

    .line 40
    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    return-void
.end method
