.class final Lcom/google/android/libraries/places/api/model/zzz;
.super Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
.source "source.java"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/PlusCode$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/PlusCode;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzbo;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzz;->zza:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzz;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzbo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getCompoundCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzz;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getGlobalCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzz;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setCompoundCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzz;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setGlobalCode(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/PlusCode$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzz;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method
