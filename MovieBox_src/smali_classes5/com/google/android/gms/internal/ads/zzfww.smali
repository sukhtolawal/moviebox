.class public final Lcom/google/android/gms/internal/ads/zzfww;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfwu;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwu;

    .line 6
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzc:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 20
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 22
    const-string v2, ""

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfwu;->zza:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v4, v2, [Ljava/lang/Object;

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    aput-object v3, v4, v5

    .line 49
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    add-int/lit8 v4, v4, -0x1

    .line 59
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 68
    const-string v2, ", "

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 v1, 0x7d

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfww;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwu;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzc:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 8
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzfwu;->zzb:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfww;->zzc:Lcom/google/android/gms/internal/ads/zzfwu;

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfwu;->zza:Ljava/lang/Object;

    .line 14
    return-object p0
.end method
