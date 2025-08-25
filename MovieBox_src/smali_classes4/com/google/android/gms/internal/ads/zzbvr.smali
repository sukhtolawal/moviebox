.class final Lcom/google/android/gms/internal/ads/zzbvr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzb:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbvt;->zza(Lcom/google/android/gms/internal/ads/zzbvt;)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const-string p2, "download"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/app/DownloadManager;

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zza:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzb:Ljava/lang/String;

    .line 19
    new-instance v1, Landroid/app/DownloadManager$Request;

    .line 21
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p2

    .line 25
    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 28
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p2, v0}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 36
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 43
    invoke-virtual {p1, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvr;->zzc:Lcom/google/android/gms/internal/ads/zzbvt;

    .line 49
    const-string p2, "Could not store picture."

    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 54
    return-void
.end method
