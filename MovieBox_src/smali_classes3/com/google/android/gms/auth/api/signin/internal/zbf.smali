.class final Lcom/google/android/gms/auth/api/signin/internal/zbf;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "source.java"


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/zbg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zbd(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zbg;->zba:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbc(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/zbg;->zbb:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->zbe(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbf;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbg;

    .line 20
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    .line 22
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 28
    return-void
.end method
