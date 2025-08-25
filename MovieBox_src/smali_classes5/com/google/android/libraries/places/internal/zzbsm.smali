.class final Lcom/google/android/libraries/places/internal/zzbsm;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbtm;

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbtm;->zzd:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 7
    aput-object v2, v0, v1

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsm;->zza:Ljava/util/List;

    .line 19
    return-void
.end method
