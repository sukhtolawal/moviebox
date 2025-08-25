.class public final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzaea;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzaea;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 14
    return-void
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzfp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzach;->zza(JLcom/google/android/gms/internal/ads/zzfp;[Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zza()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacx;->zzw(II)Lcom/google/android/gms/internal/ads/zzaea;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/zzam;

    .line 28
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 30
    const-string v5, "application/cea-608"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_1

    .line 39
    const-string v5, "application/cea-708"

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    .line 62
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    .line 64
    if-nez v5, :cond_2

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaok;->zzb()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    .line 72
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    .line 75
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 78
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 81
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    .line 83
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzY(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 86
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    .line 88
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    .line 91
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzam;->zzE:I

    .line 93
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzw(I)Lcom/google/android/gms/internal/ads/zzak;

    .line 96
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    .line 98
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzak;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzak;

    .line 101
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    .line 108
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:[Lcom/google/android/gms/internal/ads/zzaea;

    .line 110
    aput-object v2, v3, v1

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    return-void
.end method
