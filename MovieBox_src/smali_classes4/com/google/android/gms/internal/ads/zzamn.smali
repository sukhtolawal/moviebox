.class public final Lcom/google/android/gms/internal/ads/zzamn;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacu;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadb;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzamo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzamm;->zza:Lcom/google/android/gms/internal/ads/zzamm;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/zzamn;->zza:Lcom/google/android/gms/internal/ads/zzadb;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamo;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Lcom/google/android/gms/internal/ads/zzamo;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 14
    const/16 v1, 0xae2

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 21
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacv;Lcom/google/android/gms/internal/ads/zzadr;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0xae2

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzacv;->zza([BII)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 20
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzJ(I)V

    .line 28
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    .line 30
    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Lcom/google/android/gms/internal/ads/zzamo;

    .line 34
    const-wide/16 v2, 0x0

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzamo;->zzd(JI)V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Lcom/google/android/gms/internal/ads/zzamo;

    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzc:Lcom/google/android/gms/internal/ads/zzfp;

    .line 47
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzamo;->zza(Lcom/google/android/gms/internal/ads/zzfp;)V

    .line 50
    return v1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzacx;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, -0x80000000

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(III)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Lcom/google/android/gms/internal/ads/zzamo;

    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamo;->zzb(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/internal/ads/zzaok;)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacx;->zzD()V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadt;

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadt;-><init>(JJ)V

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzacx;->zzO(Lcom/google/android/gms/internal/ads/zzadu;)V

    .line 33
    return-void
.end method

.method public final zzd(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzd:Z

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamn;->zzb:Lcom/google/android/gms/internal/ads/zzamo;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzamo;->zze()V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacv;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 13
    move-result-object v4

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/zzack;

    .line 17
    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 26
    move-result v4

    .line 27
    const v6, 0x494433

    .line 30
    if-eq v4, v6, :cond_4

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, Lcom/google/android/gms/internal/ads/zzack;

    .line 38
    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 41
    move v5, v3

    .line 42
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 43
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x6

    .line 48
    invoke-virtual {v4, v6, v2, v7, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzm([BIIZ)Z

    .line 51
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0xb77

    .line 60
    if-eq v6, v7, :cond_1

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacv;->zzj()V

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    sub-int v1, v5, v3

    .line 69
    const/16 v6, 0x2000

    .line 71
    if-ge v1, v6, :cond_0

    .line 73
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    return v2

    .line 78
    :cond_1
    const/4 v6, 0x1

    .line 79
    add-int/2addr v1, v6

    .line 80
    const/4 v7, 0x4

    .line 81
    if-lt v1, v7, :cond_2

    .line 83
    return v6

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabv;->zzb([B)I

    .line 91
    move-result v6

    .line 92
    const/4 v7, -0x1

    .line 93
    if-ne v6, v7, :cond_3

    .line 95
    return v2

    .line 96
    :cond_3
    add-int/lit8 v6, v6, -0x6

    .line 98
    invoke-virtual {v4, v6, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v4, 0x3

    .line 103
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzl()I

    .line 109
    move-result v4

    .line 110
    add-int/lit8 v6, v4, 0xa

    .line 112
    add-int/2addr v3, v6

    .line 113
    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzack;->zzl(IZ)Z

    .line 116
    goto :goto_0
.end method
