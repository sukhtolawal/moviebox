.class public abstract Lcom/google/android/gms/internal/play_billing/zzg;
.super Lcom/google/android/gms/internal/play_billing/zzq;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p4, 0x1

    .line 2
    if-ne p1, p4, :cond_0

    .line 4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzr;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Bundle;

    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzr;->zzb(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzh;->zza(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    return p4

    .line 22
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    return p1
.end method
