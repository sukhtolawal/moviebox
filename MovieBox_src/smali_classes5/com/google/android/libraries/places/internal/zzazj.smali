.class public final Lcom/google/android/libraries/places/internal/zzazj;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final zza:Ljava/util/logging/Logger;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzazj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzazj;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazj;->zza:Ljava/util/logging/Logger;

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzazj;

    .line 15
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzazj;-><init>()V

    .line 18
    sput-object v0, Lcom/google/android/libraries/places/internal/zzazj;->zzb:Lcom/google/android/libraries/places/internal/zzazj;

    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzazj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazh;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazi;->zza()Lcom/google/android/libraries/places/internal/zzazj;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazj;->zzb:Lcom/google/android/libraries/places/internal/zzazj;

    .line 11
    :cond_0
    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/libraries/places/internal/zzazj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazh;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzazi;->zzb(Lcom/google/android/libraries/places/internal/zzazj;)Lcom/google/android/libraries/places/internal/zzazj;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazj;->zzb:Lcom/google/android/libraries/places/internal/zzazj;

    .line 11
    :cond_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzazg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    const-string p1, "executor"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zzazj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzazj;)V
    .locals 1

    .line 1
    const-string v0, "toAttach"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzazj;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzazh;->zza:Lcom/google/android/libraries/places/internal/zzazi;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzazi;->zzc(Lcom/google/android/libraries/places/internal/zzazj;Lcom/google/android/libraries/places/internal/zzazj;)V

    .line 11
    return-void
.end method
