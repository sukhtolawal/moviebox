.class abstract Lcom/google/android/libraries/places/api/model/zzk;
.super Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;
.source "source.java"


# instance fields
.field private final zza:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>(Landroid/os/ParcelUuid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzk;->zza:Landroid/os/ParcelUuid;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "Null UUID"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzk;->zza:Landroid/os/ParcelUuid;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;->zza()Landroid/os/ParcelUuid;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzk;->zza:Landroid/os/ParcelUuid;

    .line 3
    invoke-virtual {v0}, Landroid/os/ParcelUuid;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final zza()Landroid/os/ParcelUuid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzk;->zza:Landroid/os/ParcelUuid;

    .line 3
    return-object v0
.end method
