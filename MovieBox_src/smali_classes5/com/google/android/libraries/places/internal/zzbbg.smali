.class public final Lcom/google/android/libraries/places/internal/zzbbg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Ljava/util/List;

.field private zzb:Lcom/google/android/libraries/places/internal/zzaye;

.field private zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaye;->zza:Lcom/google/android/libraries/places/internal/zzaye;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbbg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zza:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzaye;)Lcom/google/android/libraries/places/internal/zzbbg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbbg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zzc:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbbi;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbbi;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zza:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zzb:Lcom/google/android/libraries/places/internal/zzaye;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbbg;->zzc:Ljava/lang/Object;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbbi;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzaye;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbbh;)V

    .line 13
    return-object v0
.end method
