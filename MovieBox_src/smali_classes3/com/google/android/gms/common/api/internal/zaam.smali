.class final Lcom/google/android/gms/common/api/internal/zaam;
.super Lcom/google/android/gms/common/api/internal/zabg;
.source "source.java"


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaao;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaao;Lcom/google/android/gms/common/api/internal/zabf;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaam;->zab:Lcom/google/android/gms/common/api/internal/zaao;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaam;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabg;-><init>(Lcom/google/android/gms/common/api/internal/zabf;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final zaa()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaam;->zab:Lcom/google/android/gms/common/api/internal/zaao;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaao;->zaa:Lcom/google/android/gms/common/api/internal/zaaw;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaam;->zaa:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaw;->zas(Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 10
    return-void
.end method
