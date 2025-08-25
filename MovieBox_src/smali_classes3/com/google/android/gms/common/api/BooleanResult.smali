.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/Status;

.field private final zab:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Status must not be null"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 14
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/common/api/BooleanResult;

    .line 11
    if-nez v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 18
    iget-object v3, p1, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    .line 28
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    .line 30
    if-ne v2, p1, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    return v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 3
    return-object v0
.end method

.method public getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/BooleanResult;->zaa:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/BooleanResult;->zab:Z

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method
