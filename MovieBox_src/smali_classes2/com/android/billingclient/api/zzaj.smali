.class final Lcom/android/billingclient/api/zzaj;
.super Landroid/os/ResultReceiver;
.source "source.java"


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "BillingClient"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzf(Landroid/os/Bundle;Ljava/lang/String;)Lcom/android/billingclient/api/q;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    throw p1
.end method
