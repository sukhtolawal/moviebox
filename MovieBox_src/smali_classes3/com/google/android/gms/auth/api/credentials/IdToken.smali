.class public final Lcom/google/android/gms/auth/api/credentials/IdToken;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "IdTokenCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/credentials/IdToken;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zba:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getAccountType"
        id = 0x1
    .end annotation
.end field

.field private final zbb:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIdToken"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/zbf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/credentials/zbf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/credentials/IdToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "account type string cannot be null or empty"

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 21
    const-string v1, "id token string cannot be null or empty"

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->zba:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->zbb:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/IdToken;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->zba:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;->zba:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->zbb:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/IdToken;->zbb:Ljava/lang/String;

    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->zba:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/IdToken;->zbb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/IdToken;->getAccountType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/credentials/IdToken;->getIdToken()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 25
    return-void
.end method
