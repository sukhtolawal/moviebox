.class public final Lcom/google/android/gms/internal/ads/zzck;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzck;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzah;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzci;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzci;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzci;->zze()Lcom/google/android/gms/internal/ads/zzck;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzck;->zza:Lcom/google/android/gms/internal/ads/zzck;

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const/16 v1, 0x24

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzc:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->zza:Lcom/google/android/gms/internal/ads/zzch;

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzck;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzck;)Lcom/google/android/gms/internal/ads/zzah;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzck;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzah;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzck;->zzd:Lcom/google/android/gms/internal/ads/zzah;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzah;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
