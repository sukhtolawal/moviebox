.class final Lcom/google/android/libraries/places/internal/zzatk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzatk;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzawg;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatk;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzatk;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzatk;->zzb:Lcom/google/android/libraries/places/internal/zzatk;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzavw;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzavw;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzavw;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/places/internal/zzavw;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzatk;->zzg()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzatk;->zzg()V

    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzaxd;ILjava/lang/Object;)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p1, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 6
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaxd;->zzj:Lcom/google/android/libraries/places/internal/zzaxd;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    check-cast p2, Lcom/google/android/libraries/places/internal/zzavf;

    .line 13
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 15
    instance-of p0, p2, Lcom/google/android/libraries/places/internal/zzaru;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    check-cast p2, Lcom/google/android/libraries/places/internal/zzaru;

    .line 21
    throw p1

    .line 22
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 24
    throw p1
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zzd()Lcom/google/android/libraries/places/internal/zzaxd;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zza()I

    .line 8
    move-result v1

    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zzg()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zzf()Z

    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 41
    shl-int/lit8 p0, v1, 0x3

    .line 43
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 50
    move-result p1

    .line 51
    add-int/2addr p0, p1

    .line 52
    return p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaxd;->zza:Lcom/google/android/libraries/places/internal/zzaxd;

    .line 58
    sget-object p0, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 60
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzatk;->zza(Lcom/google/android/libraries/places/internal/zzaxd;ILjava/lang/Object;)I

    .line 79
    move-result p1

    .line 80
    add-int/2addr v2, p1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return v2

    .line 83
    :cond_4
    invoke-static {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzatk;->zza(Lcom/google/android/libraries/places/internal/zzaxd;ILjava/lang/Object;)I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzatk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzatk;->zzb:Lcom/google/android/libraries/places/internal/zzatk;

    .line 3
    return-object v0
.end method

.method private static zzk(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzavk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzavk;

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzavk;->zzc()Lcom/google/android/libraries/places/internal/zzavk;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [B

    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private final zzl(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatj;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzauk;

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatj;->zzg()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzatk;->zze(Lcom/google/android/libraries/places/internal/zzatj;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Ljava/util/List;

    .line 51
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzawg;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "Lazy fields can not be repeated"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatj;->zze()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxe;->zzi:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 79
    if-ne v2, v3, :cond_8

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzatk;->zze(Lcom/google/android/libraries/places/internal/zzatj;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_5

    .line 87
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 89
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzatk;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzawg;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    if-eqz v1, :cond_4

    .line 98
    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zzd:Z

    .line 101
    :cond_4
    return-void

    .line 102
    :cond_5
    if-nez v1, :cond_7

    .line 104
    instance-of v1, v2, Lcom/google/android/libraries/places/internal/zzavk;

    .line 106
    if-eqz v1, :cond_6

    .line 108
    check-cast v2, Lcom/google/android/libraries/places/internal/zzavk;

    .line 110
    check-cast p1, Lcom/google/android/libraries/places/internal/zzavk;

    .line 112
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzatj;->zzc(Lcom/google/android/libraries/places/internal/zzavk;Lcom/google/android/libraries/places/internal/zzavk;)Lcom/google/android/libraries/places/internal/zzavk;

    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    check-cast v2, Lcom/google/android/libraries/places/internal/zzavf;

    .line 119
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzavf;->zzaJ()Lcom/google/android/libraries/places/internal/zzave;

    .line 122
    move-result-object v1

    .line 123
    check-cast p1, Lcom/google/android/libraries/places/internal/zzavf;

    .line 125
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzatj;->zzb(Lcom/google/android/libraries/places/internal/zzave;Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzave;

    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzave;->zzt()Lcom/google/android/libraries/places/internal/zzavf;

    .line 132
    move-result-object p1

    .line 133
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 135
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzawg;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void

    .line 139
    :cond_7
    check-cast p1, Lcom/google/android/libraries/places/internal/zzauk;

    .line 141
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :cond_8
    if-nez v1, :cond_9

    .line 145
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 147
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzatk;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzawg;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void

    .line 155
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    const-string v0, "Lazy fields must be message-valued"

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method private static zzm(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatj;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatj;->zze()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxe;->zzi:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatj;->zzg()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzn(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzatk;->zzn(Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x1

    .line 59
    return p0
.end method

.method private static zzn(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzavg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzavg;

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzavg;->zzaM()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/zzauk;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string v0, "Wrong object type used with protocol message reflection."

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private static final zzo(Ljava/util/Map$Entry;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzatj;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatj;->zze()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxe;->zzi:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatj;->zzg()Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzatj;->zzf()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    instance-of v0, v1, Lcom/google/android/libraries/places/internal/zzauk;

    .line 33
    const/16 v2, 0x18

    .line 35
    const/16 v3, 0x10

    .line 37
    const/16 v4, 0x8

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/google/android/libraries/places/internal/zzatj;

    .line 47
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zza()I

    .line 50
    move-result p0

    .line 51
    check-cast v1, Lcom/google/android/libraries/places/internal/zzauk;

    .line 53
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v0

    .line 58
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 61
    move-result v3

    .line 62
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 65
    move-result p0

    .line 66
    add-int/2addr v3, p0

    .line 67
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 70
    move-result p0

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzaul;->zza()I

    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 78
    move-result v2

    .line 79
    :goto_0
    add-int/2addr v2, v1

    .line 80
    add-int/2addr p0, v2

    .line 81
    add-int/2addr v0, v3

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0

    .line 84
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/google/android/libraries/places/internal/zzatj;

    .line 90
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zza()I

    .line 93
    move-result p0

    .line 94
    check-cast v1, Lcom/google/android/libraries/places/internal/zzavf;

    .line 96
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 99
    move-result v0

    .line 100
    add-int/2addr v0, v0

    .line 101
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 104
    move-result v3

    .line 105
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 108
    move-result p0

    .line 109
    add-int/2addr v3, p0

    .line 110
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 113
    move-result p0

    .line 114
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzavf;->zzaq()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzB(I)I

    .line 121
    move-result v2

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzb(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)I

    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method private static final zzp(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zzd()Lcom/google/android/libraries/places/internal/zzaxd;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxd;->zza:Lcom/google/android/libraries/places/internal/zzaxd;

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzaxe;->zza:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxd;->zza()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzavf;

    .line 28
    if-nez v0, :cond_0

    .line 30
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzauk;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-nez v0, :cond_0

    .line 39
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzatw;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzask;

    .line 46
    if-nez v0, :cond_0

    .line 48
    instance-of v0, p1, [B

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 55
    goto :goto_0

    .line 56
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zza()I

    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    aput-object v2, v1, v3

    .line 89
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzatj;->zzd()Lcom/google/android/libraries/places/internal/zzaxd;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzaxd;->zza()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 96
    move-result-object p0

    .line 97
    const/4 v2, 0x1

    .line 98
    aput-object p0, v1, v2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    const/4 p1, 0x2

    .line 109
    aput-object p0, v1, p1

    .line 111
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 113
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzatk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzatk;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzawg;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzg(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/libraries/places/internal/zzatj;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzi(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/libraries/places/internal/zzatj;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzi(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzatk;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzatk;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzatk;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawg;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawg;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzawg;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzo(Ljava/util/Map$Entry;)I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/Iterable;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzo(Ljava/util/Map$Entry;)I

    .line 50
    move-result v2

    .line 51
    add-int/2addr v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return v1
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzatj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzawg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzauk;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzauk;

    .line 14
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zzd:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 7
    new-instance v1, Lcom/google/android/libraries/places/internal/zzauj;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawg;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzauj;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawg;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zzc:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzb()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzg(I)Ljava/util/Map$Entry;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v2, v2, Lcom/google/android/libraries/places/internal/zzatu;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/libraries/places/internal/zzatu;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzatu;->zzaC()V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawg;->zza()V

    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zzc:Z

    .line 48
    :cond_2
    return-void
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzatk;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzb()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzawg;->zzg(I)Ljava/util/Map$Entry;

    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzatk;->zzl(Ljava/util/Map$Entry;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzatk;->zzl(Ljava/util/Map$Entry;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzatj;->zzg()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    check-cast p2, Ljava/util/List;

    .line 18
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzp(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzatk;->zzp(Lcom/google/android/libraries/places/internal/zzatj;Ljava/lang/Object;)V

    .line 51
    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzauk;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zzd:Z

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 60
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzawg;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-void
.end method

.method public final zzj()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzawg;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzg(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzm(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzatk;->zza:Lcom/google/android/libraries/places/internal/zzawg;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzawg;->zzc()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzatk;->zzm(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    return v0

    .line 56
    :cond_3
    const/4 v0, 0x1

    .line 57
    return v0
.end method
