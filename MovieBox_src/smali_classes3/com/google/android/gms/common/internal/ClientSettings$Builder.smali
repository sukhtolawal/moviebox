.class public final Lcom/google/android/gms/common/internal/ClientSettings$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/ClientSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zaa:Landroid/accounts/Account;

.field private zab:Landroidx/collection/b;

.field private zac:Ljava/lang/String;

.field private zad:Ljava/lang/String;

.field private final zae:Lcom/google/android/gms/signin/SignInOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/signin/SignInOptions;->zaa:Lcom/google/android/gms/signin/SignInOptions;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/internal/ClientSettings;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/gms/common/internal/ClientSettings;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/b;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    .line 12
    iget-object v7, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zae:Lcom/google/android/gms/signin/SignInOptions;

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/ClientSettings;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/SignInOptions;Z)V

    .line 21
    return-object v10
.end method

.method public setRealClientPackageName(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zac:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zaa(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/b;

    .line 7
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/b;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zab:Landroidx/collection/b;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-object p0
.end method

.method public final zab(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zaa:Landroid/accounts/Account;

    .line 3
    return-object p0
.end method

.method public final zac(Ljava/lang/String;)Lcom/google/android/gms/common/internal/ClientSettings$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/ClientSettings$Builder;->zad:Ljava/lang/String;

    .line 3
    return-object p0
.end method
