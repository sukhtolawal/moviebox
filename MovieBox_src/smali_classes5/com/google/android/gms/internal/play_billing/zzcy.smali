.class public final Lcom/google/android/gms/internal/play_billing/zzcy;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lcom/google/android/gms/internal/play_billing/zzcy;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/play_billing/zzcw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Comparator;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcr;

    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzcr;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzb:Ljava/util/Comparator;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcw;-><init>(Ljava/util/List;)V

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcy;-><init>(Lcom/google/android/gms/internal/play_billing/zzcw;)V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 31
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 6
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzcy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzc:Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcy;->zza:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcy;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->hashCode()I

    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcy;->zzd:Lcom/google/android/gms/internal/play_billing/zzcw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcw;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
