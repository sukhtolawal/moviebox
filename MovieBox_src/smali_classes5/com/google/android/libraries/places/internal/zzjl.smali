.class final Lcom/google/android/libraries/places/internal/zzjl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzjp;


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lcom/google/android/libraries/places/internal/zzjs;

.field private zzc:Lcom/google/android/libraries/places/internal/zzkb;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzjs;)Lcom/google/android/libraries/places/internal/zzjp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzb:Lcom/google/android/libraries/places/internal/zzjs;

    .line 3
    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/libraries/places/internal/zzkb;)Lcom/google/android/libraries/places/internal/zzjp;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzc:Lcom/google/android/libraries/places/internal/zzkb;

    .line 3
    return-object p0
.end method

.method public final synthetic zzc(Landroid/content/Context;)Lcom/google/android/libraries/places/internal/zzjp;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zza:Landroid/content/Context;

    .line 6
    return-object p0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzjq;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zza:Landroid/content/Context;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaxx;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzb:Lcom/google/android/libraries/places/internal/zzjs;

    .line 10
    const-class v1, Lcom/google/android/libraries/places/internal/zzjs;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaxx;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzc:Lcom/google/android/libraries/places/internal/zzkb;

    .line 17
    const-class v1, Lcom/google/android/libraries/places/internal/zzkb;

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzaxx;->zzb(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    new-instance v0, Lcom/google/android/libraries/places/internal/zzjn;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjl;->zza:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzb:Lcom/google/android/libraries/places/internal/zzjs;

    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzjl;->zzc:Lcom/google/android/libraries/places/internal/zzkb;

    .line 30
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzjn;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/internal/zzjs;Lcom/google/android/libraries/places/internal/zzkb;Lcom/google/android/libraries/places/internal/zzjm;)V

    .line 34
    return-object v0
.end method
