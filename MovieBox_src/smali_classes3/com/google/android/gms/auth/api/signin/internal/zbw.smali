.class final Lcom/google/android/gms/auth/api/signin/internal/zbw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lt3/a$a;


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lcom/google/android/gms/auth/api/signin/internal/zbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/a;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/auth/api/signin/internal/zbc;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-static {}, Lcom/google/android/gms/common/api/GoogleApiClient;->getAllClients()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 12
    return-object p1
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zba(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->zbb(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbw;->zba:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/a;)V
    .locals 0

    .line 1
    return-void
.end method
