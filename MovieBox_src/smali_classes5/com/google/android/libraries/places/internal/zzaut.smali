.class abstract Lcom/google/android/libraries/places/internal/zzaut;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzaut;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzaut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaup;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaup;-><init>(Lcom/google/android/libraries/places/internal/zzauo;)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaut;->zza:Lcom/google/android/libraries/places/internal/zzaut;

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzaur;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzaur;-><init>(Lcom/google/android/libraries/places/internal/zzauq;)V

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzaut;->zzb:Lcom/google/android/libraries/places/internal/zzaut;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzaus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzaut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaut;->zza:Lcom/google/android/libraries/places/internal/zzaut;

    .line 3
    return-object v0
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzaut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaut;->zzb:Lcom/google/android/libraries/places/internal/zzaut;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
