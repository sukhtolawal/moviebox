.class public final Lcom/google/android/libraries/places/internal/zzmm;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzmk;

.field private zzc:Lcom/google/android/libraries/places/internal/zzmk;

.field private zzd:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lcom/google/android/libraries/places/internal/zzmk;

    .line 6
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzmk;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzb:Lcom/google/android/libraries/places/internal/zzmk;

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzd:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzmm;->zza:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final zzh()Lcom/google/android/libraries/places/internal/zzmk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzmk;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 8
    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzmk;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 12
    return-object v0
.end method

.method private final zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzmj;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzmj;-><init>(Lcom/google/android/libraries/places/internal/zzmi;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 9
    iput-object v0, v1, Lcom/google/android/libraries/places/internal/zzmk;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 13
    iput-object p2, v0, Lcom/google/android/libraries/places/internal/zzmk;->zzb:Ljava/lang/Object;

    .line 15
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzmk;->zza:Ljava/lang/String;

    .line 17
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzd:Z

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzmm;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x7b

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzb:Lcom/google/android/libraries/places/internal/zzmk;

    .line 22
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzmk;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 24
    const-string v3, ""

    .line 26
    :goto_0
    if-eqz v2, :cond_4

    .line 28
    instance-of v4, v2, Lcom/google/android/libraries/places/internal/zzmj;

    .line 30
    iget-object v5, v2, Lcom/google/android/libraries/places/internal/zzmk;->zzb:Ljava/lang/Object;

    .line 32
    if-nez v4, :cond_0

    .line 34
    if-nez v5, :cond_0

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v3, v2, Lcom/google/android/libraries/places/internal/zzmk;->zza:Ljava/lang/String;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/16 v3, 0x3d

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 65
    const/4 v3, 0x1

    .line 66
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 69
    aput-object v5, v4, v6

    .line 71
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, -0x1

    .line 81
    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :goto_1
    const-string v3, ", "

    .line 90
    :cond_3
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzmk;->zzc:Lcom/google/android/libraries/places/internal/zzmk;

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v0, 0x7d

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final zza(Ljava/lang/String;D)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 0

    .line 1
    const-string p1, "backoffMultiplier"

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmm;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 10
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmm;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 8
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmm;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 8
    return-object p0
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmm;->zzh()Lcom/google/android/libraries/places/internal/zzmk;

    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lcom/google/android/libraries/places/internal/zzmk;->zzb:Ljava/lang/Object;

    .line 7
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzmk;->zza:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public final zze(Ljava/lang/String;Z)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzmm;->zzi(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 8
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmm;->zzh()Lcom/google/android/libraries/places/internal/zzmk;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzmk;->zzb:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public final zzg()Lcom/google/android/libraries/places/internal/zzmm;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzmm;->zzd:Z

    .line 4
    return-object p0
.end method
