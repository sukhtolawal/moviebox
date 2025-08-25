.class public final Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field zza:Ljava/lang/Integer;

.field zzb:Ljava/lang/Double;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field zzc:Landroid/net/Uri;

.field zzd:[B

.field zze:Ljava/util/List;

.field zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

.field zzg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zza:Ljava/lang/Integer;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzb:Ljava/lang/Double;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzc:Landroid/net/Uri;

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzd:[B

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zze:Ljava/util/List;

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzg:Ljava/lang/String;

    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams;-><init>(Ljava/lang/Integer;Ljava/lang/Double;Landroid/net/Uri;[BLjava/util/List;Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;Ljava/lang/String;)V

    .line 21
    return-object v8
.end method

.method public setAppId(Landroid/net/Uri;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzc:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public setChannelIdValue(Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzf:Lcom/google/android/gms/fido/u2f/api/common/ChannelIdValue;

    .line 3
    return-object p0
.end method

.method public setDefaultSignChallenge([B)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzd:[B

    .line 3
    return-object p0
.end method

.method public setDisplayHint(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzg:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setRegisteredKeys(Ljava/util/List;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/u2f/api/common/RegisteredKey;",
            ">;)",
            "Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zze:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public setRequestId(Ljava/lang/Integer;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zza:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setTimeoutSeconds(Ljava/lang/Double;)Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fido/u2f/api/common/SignRequestParams$Builder;->zzb:Ljava/lang/Double;

    .line 3
    return-object p0
.end method
