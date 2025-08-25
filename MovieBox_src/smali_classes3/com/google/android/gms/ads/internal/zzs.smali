.class public final Lcom/google/android/gms/ads/internal/zzs;
.super Lcom/google/android/gms/ads/internal/client/zzbt;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/util/concurrent/Future;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/ads/internal/zzr;

.field private zzf:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/ads/internal/client/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/ads/zzavi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzd:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zzs;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 19
    new-instance p4, Lcom/google/android/gms/ads/internal/zzo;

    .line 21
    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/zzo;-><init>(Lcom/google/android/gms/ads/internal/zzs;)V

    .line 24
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzc:Ljava/util/concurrent/Future;

    .line 30
    new-instance p2, Lcom/google/android/gms/ads/internal/zzr;

    .line 32
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/zzr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Lcom/google/android/gms/ads/internal/zzr;

    .line 37
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/zzs;->zzV(I)V

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 48
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 58
    new-instance p2, Lcom/google/android/gms/ads/internal/zzm;

    .line 60
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzm;-><init>(Lcom/google/android/gms/ads/internal/zzs;)V

    .line 63
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 68
    new-instance p2, Lcom/google/android/gms/ads/internal/zzn;

    .line 70
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/zzn;-><init>(Lcom/google/android/gms/ads/internal/zzs;)V

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/zzs;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzd:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/ads/internal/zzs;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/internal/ads/zzavi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzm(Lcom/google/android/gms/ads/internal/zzs;)Lcom/google/android/gms/internal/ads/zzcei;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/gms/ads/internal/zzs;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzd:Landroid/content/Context;

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzavi;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string v0, "Unable to process ad data"

    .line 22
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1
.end method

.method public static bridge synthetic zzu(Lcom/google/android/gms/ads/internal/zzs;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzc:Ljava/util/concurrent/Future;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/internal/ads/zzavi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/ads/internal/zzs;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzd:Landroid/content/Context;

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final zzA()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzB()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/ads/internal/client/zzbe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzg:Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 3
    return-void
.end method

.method public final zzE(Lcom/google/android/gms/ads/internal/client/zzby;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzF(Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "AdSize must be set before initialization"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/ads/internal/client/zzcb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzbam;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzJ(Lcom/google/android/gms/ads/internal/client/zzci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzK(Lcom/google/android/gms/ads/internal/client/zzdu;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzL(Z)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzN(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzbha;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzP(Lcom/google/android/gms/ads/internal/client/zzdg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/internal/ads/zzbxf;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Unused method"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzR(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzS(Lcom/google/android/gms/internal/ads/zzcaa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzT(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzU(Lcom/google/android/gms/ads/internal/client/zzfk;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzV(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public final zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzX()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzY()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzZ()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zza:Lcom/google/android/gms/internal/ads/zzcei;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Lcom/google/android/gms/ads/internal/zzr;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/ads/internal/zzr;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzcei;)V

    .line 15
    new-instance p1, Lcom/google/android/gms/ads/internal/zzq;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Lcom/google/android/gms/ads/internal/zzs;Lcom/google/android/gms/ads/internal/zzp;)V

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Void;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzi:Landroid/os/AsyncTask;

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final zzab(Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzb(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "height"

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzd:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    move-result p1

    .line 28
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p1

    .line 33
    :catch_0
    return v1
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Unused method"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzg()Lcom/google/android/gms/ads/internal/client/zzq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/ads/internal/client/zzbh;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "getIAdListener not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzj()Lcom/google/android/gms/ads/internal/client/zzcb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "getIAppEventListener not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzdn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https://"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbho;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Lcom/google/android/gms/ads/internal/zzr;

    .line 25
    const-string v2, "query"

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzr;->zzd()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Lcom/google/android/gms/ads/internal/zzr;

    .line 36
    const-string v2, "pubId"

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzr;->zzc()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Lcom/google/android/gms/ads/internal/zzr;

    .line 47
    const-string v2, "mappver"

    .line 49
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzr;->zza()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Lcom/google/android/gms/ads/internal/zzr;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzr;->zze()Ljava/util/Map;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzs;->zzh:Lcom/google/android/gms/internal/ads/zzavi;

    .line 98
    if-eqz v1, :cond_1

    .line 100
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzs;->zzd:Landroid/content/Context;

    .line 102
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzavi;->zzb(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 105
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavj; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception v1

    .line 108
    const-string v2, "Unable to process ad data"

    .line 110
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "#"

    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zze:Lcom/google/android/gms/ads/internal/zzr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/zzr;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const-string v0, "www.google.com"

    .line 16
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbho;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v3, "https://"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "getAdUnitId not implemented"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzx()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzi:Landroid/os/AsyncTask;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzc:Ljava/util/concurrent/Future;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 19
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzs;->zzf:Landroid/webkit/WebView;

    .line 25
    return-void
.end method

.method public final zzy(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/ads/internal/client/zzbk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzz()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    return-void
.end method
