.class public final Lcom/google/android/libraries/places/internal/zzbch;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Lcom/google/android/libraries/places/internal/zzbci;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbci;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbcj;

.field private zzd:Ljava/lang/String;

.field private zze:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzd:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zza:Lcom/google/android/libraries/places/internal/zzbci;

    .line 3
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbci;)Lcom/google/android/libraries/places/internal/zzbch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Lcom/google/android/libraries/places/internal/zzbci;

    .line 3
    return-object p0
.end method

.method public final zzd(Z)Lcom/google/android/libraries/places/internal/zzbch;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zze:Z

    .line 4
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbcj;)Lcom/google/android/libraries/places/internal/zzbch;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzc:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 3
    return-object p0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzbcl;
    .locals 11

    .line 1
    new-instance v10, Lcom/google/android/libraries/places/internal/zzbcl;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzc:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzd:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbch;->zza:Lcom/google/android/libraries/places/internal/zzbci;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Lcom/google/android/libraries/places/internal/zzbci;

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    iget-boolean v8, p0, Lcom/google/android/libraries/places/internal/zzbch;->zze:Z

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    move-object v0, v10

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/android/libraries/places/internal/zzbcl;-><init>(Lcom/google/android/libraries/places/internal/zzbcj;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbci;Lcom/google/android/libraries/places/internal/zzbci;Ljava/lang/Object;ZZZLcom/google/android/libraries/places/internal/zzbck;)V

    .line 21
    return-object v10
.end method
