.class final Lcom/google/android/libraries/places/internal/zzbrx;
.super Lcom/google/android/libraries/places/internal/zzbjg;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbsp;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbry;

.field private final zzb:I

.field private final zzc:Ljava/lang/Object;

.field private zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbwb;

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:I

.field private zzj:I

.field private final zzk:Lcom/google/android/libraries/places/internal/zzbrk;

.field private final zzl:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbsf;

.field private zzn:Z

.field private final zzo:Lcom/google/android/libraries/places/internal/zzbvs;

.field private zzp:Lcom/google/android/libraries/places/internal/zzbsq;

.field private zzq:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbry;ILcom/google/android/libraries/places/internal/zzbqo;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbrk;Lcom/google/android/libraries/places/internal/zzbsu;Lcom/google/android/libraries/places/internal/zzbsf;ILjava/lang/String;Lcom/google/android/libraries/places/internal/zzayj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzB(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbqz;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p3, p1, p10}, Lcom/google/android/libraries/places/internal/zzbjg;-><init>(ILcom/google/android/libraries/places/internal/zzbqo;Lcom/google/android/libraries/places/internal/zzbqz;Lcom/google/android/libraries/places/internal/zzayj;)V

    .line 10
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 12
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Z

    .line 20
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzg:Z

    .line 22
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzh:Z

    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzn:Z

    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 30
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzk:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 34
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzl:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 36
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 38
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzi:I

    .line 40
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:I

    .line 42
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzb:I

    .line 44
    invoke-static {p9}, Lcom/google/android/libraries/places/internal/zzbvr;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbvs;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzo:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 50
    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/libraries/places/internal/zzbrx;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzK(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbrx;->zzQ(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 6
    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbwb;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzn:Z

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "streamId should be set"

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzl:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzp:Lcom/google/android/libraries/places/internal/zzbsq;

    .line 27
    invoke-virtual {v0, p2, p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbsu;->zze(ZLcom/google/android/libraries/places/internal/zzbsq;Lcom/google/android/libraries/places/internal/zzbwb;Z)V

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 34
    move-result-wide v0

    .line 35
    long-to-int v1, v0

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzn(Lcom/google/android/libraries/places/internal/zzbwb;J)V

    .line 42
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Z

    .line 44
    or-int/2addr p1, p2

    .line 45
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Z

    .line 47
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzg:Z

    .line 49
    or-int/2addr p1, p3

    .line 50
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzg:Z

    .line 52
    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbcf;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbry;->zzE(Lcom/google/android/libraries/places/internal/zzbry;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbry;->zzF(Lcom/google/android/libraries/places/internal/zzbry;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsf;->zzT()Z

    .line 16
    move-result v2

    .line 17
    const-string v3, "headers"

    .line 19
    invoke-static {p1, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v3, "authority"

    .line 24
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjd;->zzh:Lcom/google/android/libraries/places/internal/zzbca;

    .line 29
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 32
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjd;->zzi:Lcom/google/android/libraries/places/internal/zzbca;

    .line 34
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 37
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbjd;->zzj:Lcom/google/android/libraries/places/internal/zzbca;

    .line 39
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbar;->zza(Lcom/google/android/libraries/places/internal/zzbcf;)I

    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, 0x7

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    if-eqz v2, :cond_0

    .line 55
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbrm;->zzb:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 57
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbrm;->zza:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 63
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbrm;->zzc:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 68
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 73
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbtt;->zze:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 75
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v5, v1}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 84
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 89
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbtt;->zzc:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 91
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbwe;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 98
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbca;->zzd()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    invoke-direct {p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbrm;->zze:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 115
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbrm;->zzf:Lcom/google/android/libraries/places/internal/zzbtt;

    .line 120
    invoke-interface {v4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbqu;->zza(Lcom/google/android/libraries/places/internal/zzbcf;)[[B

    .line 126
    move-result-object p1

    .line 127
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 128
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 129
    :goto_1
    array-length v1, p1

    .line 130
    if-ge v0, v1, :cond_2

    .line 132
    aget-object v1, p1, v0

    .line 134
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbwe;->zzb([B)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzn()[B

    .line 141
    move-result-object v2

    .line 142
    array-length v2, v2

    .line 143
    if-eqz v2, :cond_1

    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzn()[B

    .line 148
    move-result-object v2

    .line 149
    aget-byte v2, v2, p2

    .line 151
    const/16 v3, 0x3a

    .line 153
    if-eq v2, v3, :cond_1

    .line 155
    add-int/lit8 v2, v0, 0x1

    .line 157
    aget-object v2, p1, v2

    .line 159
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbwe;->zzb([B)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbtt;

    .line 165
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbtt;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;)V

    .line 168
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzd:Ljava/util/List;

    .line 176
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 178
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzR(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 183
    return-void
.end method

.method private final zzQ(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzh:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzh:Z

    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzn:Z

    .line 11
    if-eqz v1, :cond_2

    .line 13
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzQ(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 20
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzd:Ljava/util/List;

    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzF(J)V

    .line 32
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzn:Z

    .line 35
    if-nez p3, :cond_1

    .line 37
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 39
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 42
    :cond_1
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 44
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbee;->zzj(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 50
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 52
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 54
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbtp;->zzl:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 56
    move-object v3, p1

    .line 57
    move v5, p2

    .line 58
    move-object v7, p3

    .line 59
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/places/internal/zzbsf;->zzP(ILcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final zzA(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbrx;->zzQ(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 5
    return-void
.end method

.method public final zzE(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:I

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzb:I

    .line 8
    int-to-float v1, p1

    .line 9
    int-to-float v2, v0

    .line 10
    const/high16 v3, 0x3f000000    # 0.5f

    .line 12
    mul-float v1, v1, v3

    .line 14
    cmpg-float v1, v2, v1

    .line 16
    if-gtz v1, :cond_0

    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzi:I

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzi:I

    .line 24
    add-int/2addr v0, p1

    .line 25
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:I

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzk:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 29
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbrk;->zzk(IJ)V

    .line 35
    :cond_0
    return-void
.end method

.method public final zzF(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zze(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 7
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzQ(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 14
    return-void
.end method

.method public final zzG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 3
    return v0
.end method

.method public final zzH()Lcom/google/android/libraries/places/internal/zzbsq;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzp:Lcom/google/android/libraries/places/internal/zzbsq;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzI()Lcom/google/android/libraries/places/internal/zzbvs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzo:Lcom/google/android/libraries/places/internal/zzbvs;

    .line 3
    return-object v0
.end method

.method public final zzN(I)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "the stream has been started with id %s"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzq(ZLjava/lang/String;I)V

    .line 15
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzl:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 19
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbsu;->zzc(Lcom/google/android/libraries/places/internal/zzbsp;I)Lcom/google/android/libraries/places/internal/zzbsq;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzp:Lcom/google/android/libraries/places/internal/zzbsq;

    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzC(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbrx;

    .line 30
    move-result-object p1

    .line 31
    invoke-super {p1}, Lcom/google/android/libraries/places/internal/zzbei;->zzt()V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbei;->zzm()Lcom/google/android/libraries/places/internal/zzbqz;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqz;->zzb()V

    .line 41
    iget-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzn:Z

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzk:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 51
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 52
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzd:Ljava/util/List;

    .line 54
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/libraries/places/internal/zzbrk;->zzj(ZZIILjava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zza:Lcom/google/android/libraries/places/internal/zzbry;

    .line 59
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzz(Lcom/google/android/libraries/places/internal/zzbry;)Lcom/google/android/libraries/places/internal/zzbqo;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqo;->zzd()V

    .line 66
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzd:Ljava/util/List;

    .line 69
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v3, 0x0

    .line 77
    cmp-long p1, v0, v3

    .line 79
    if-lez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzl:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 83
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzf:Z

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzp:Lcom/google/android/libraries/places/internal/zzbsq;

    .line 87
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zze:Lcom/google/android/libraries/places/internal/zzbwb;

    .line 89
    iget-boolean v4, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzg:Z

    .line 91
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbsu;->zze(ZLcom/google/android/libraries/places/internal/zzbsq;Lcom/google/android/libraries/places/internal/zzbwb;Z)V

    .line 94
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzn:Z

    .line 96
    :cond_2
    return-void
.end method

.method public final zzO(Lcom/google/android/libraries/places/internal/zzbwb;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v1, v0

    .line 6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzi:I

    .line 8
    add-int/2addr v1, p3

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzi:I

    .line 12
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:I

    .line 14
    sub-int/2addr v1, p3

    .line 15
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzj:I

    .line 17
    if-gez v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzk:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 21
    iget p2, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 23
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbtp;->zzh:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbrk;->zzc(ILcom/google/android/libraries/places/internal/zzbtp;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 30
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 32
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 34
    const-string p2, "Received data size exceeded our receiving window size"

    .line 36
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/places/internal/zzbsf;->zzP(ILcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbsl;

    .line 51
    invoke-direct {p3, p1}, Lcom/google/android/libraries/places/internal/zzbsl;-><init>(Lcom/google/android/libraries/places/internal/zzbwb;)V

    .line 54
    invoke-super {p0, p3, p2}, Lcom/google/android/libraries/places/internal/zzbjg;->zzB(Lcom/google/android/libraries/places/internal/zzbnv;Z)V

    .line 57
    return-void
.end method

.method public final zzP(Ljava/util/List;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsv;->zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbcf;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzD(Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsv;->zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbcf;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzC(Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 18
    return-void
.end method

.method public final zze(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzbee;->zzk()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 11
    iget v3, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbtp;->zzl:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbsf;->zzP(ILcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v9, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzm:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 26
    iget v10, v0, Lcom/google/android/libraries/places/internal/zzbrx;->zzq:I

    .line 28
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 29
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 31
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 34
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/libraries/places/internal/zzbsf;->zzP(ILcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 37
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/libraries/places/internal/zzbee;->zze(Z)V

    .line 40
    return-void
.end method

.method public final zzz(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrx;->zzc:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method
