.class public final Lcom/google/android/gms/common/util/ScopeUtil;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toScopeString(Ljava/util/Set;)[Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "scopes can\'t be null."

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 12
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/google/android/gms/common/api/Scope;

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    array-length v0, p0

    .line 22
    new-array v0, v0, [Ljava/lang/String;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    :goto_0
    array-length v2, p0

    .line 26
    if-ge v1, v2, :cond_0

    .line 28
    aget-object v2, p0, v1

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method
