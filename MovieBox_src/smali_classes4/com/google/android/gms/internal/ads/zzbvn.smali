.class public final Lcom/google/android/gms/internal/ads/zzbvn;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:J

.field private final zze:J

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "createCalendarEvent"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    .line 14
    const-string p1, "description"

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzc:Ljava/lang/String;

    .line 22
    const-string p1, "summary"

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzf:Ljava/lang/String;

    .line 30
    const-string p1, "start_ticks"

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzd(Ljava/lang/String;)J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzd:J

    .line 38
    const-string p1, "end_ticks"

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zzd(Ljava/lang/String;)J

    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zze:J

    .line 46
    const-string p1, "location"

    .line 48
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvn;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzg:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbvn;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    return-wide v0
.end method

.method private final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zza:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final zzb()Landroid/content/Intent;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.EDIT"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "title"

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzc:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    const-string v1, "eventLocation"

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzg:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v1, "description"

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzf:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzd:J

    .line 37
    const-wide/16 v3, -0x1

    .line 39
    cmp-long v5, v1, v3

    .line 41
    if-lez v5, :cond_0

    .line 43
    const-string v5, "beginTime"

    .line 45
    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zze:J

    .line 50
    cmp-long v5, v1, v3

    .line 52
    if-lez v5, :cond_1

    .line 54
    const-string v3, "endTime"

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    :cond_1
    const/high16 v1, 0x10000000

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method public final zzc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "Activity context is not available."

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfm;

    .line 18
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfm;->zzb()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "This feature is not available on the device."

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvn;->zzb:Landroid/content/Context;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzJ(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zze()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s5:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "Create calendar event"

    .line 61
    :goto_0
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    if-eqz v1, :cond_3

    .line 66
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s6:I

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v2, "Allow Ad to create a calendar event?"

    .line 75
    :goto_1
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 78
    if-eqz v1, :cond_4

    .line 80
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v2, "Accept"

    .line 89
    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbvl;

    .line 91
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzbvl;-><init>(Lcom/google/android/gms/internal/ads/zzbvn;)V

    .line 94
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    if-eqz v1, :cond_5

    .line 99
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const-string v1, "Decline"

    .line 108
    :goto_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 110
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(Lcom/google/android/gms/internal/ads/zzbvn;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    return-void
.end method
