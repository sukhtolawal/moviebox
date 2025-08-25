.class final Lcom/google/android/gms/gcm/zzm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/gcm/zzn;


# instance fields
.field private final zzav:Landroid/app/PendingIntent;

.field private final zzl:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/gcm/zzm;->zzl:Landroid/content/Context;

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-string v1, "com.google.example.invalidpackage"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/gcm/zzm;->zzav:Landroid/app/PendingIntent;

    .line 24
    return-void
.end method

.method private final zzh(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "com.google.android.gms.gcm.ACTION_SCHEDULE"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "com.google.android.gms"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v1, "app"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/gcm/zzm;->zzav:Landroid/app/PendingIntent;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    const-string v1, "source"

    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    const-string v1, "source_version"

    .line 28
    const v2, 0xbdfcb8

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-string v1, "scheduler_action"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-object v0
.end method


# virtual methods
.method public final zzd(Landroid/content/ComponentName;)Z
    .locals 2

    const-string v0, "CANCEL_ALL"

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/zzm;->zzh(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "component"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/gcm/zzm;->zzl:Landroid/content/Context;

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "CANCEL_TASK"

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/zzm;->zzh(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "component"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "tag"

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/gcm/zzm;->zzl:Landroid/content/Context;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzd(Lcom/google/android/gms/gcm/Task;)Z
    .locals 2

    const-string v0, "SCHEDULE_TASK"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/gcm/zzm;->zzh(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/Task;->toBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/gcm/zzm;->zzl:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
