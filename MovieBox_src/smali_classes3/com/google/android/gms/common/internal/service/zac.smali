.class final Lcom/google/android/gms/common/internal/service/zac;
.super Lcom/google/android/gms/common/internal/service/zaf;
.source "source.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/service/zae;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/service/zaf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/service/zah;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/internal/service/zal;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/service/zad;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/service/zad;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/service/zal;->zae(Lcom/google/android/gms/common/internal/service/zak;)V

    .line 17
    return-void
.end method
