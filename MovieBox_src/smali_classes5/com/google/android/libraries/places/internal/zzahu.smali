.class public final Lcom/google/android/libraries/places/internal/zzahu;
.super Lcom/google/android/libraries/places/internal/zzatu;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavg;


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzahu;

.field private static volatile zze:Lcom/google/android/libraries/places/internal/zzavn;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/internal/zzaig;

.field private zzB:Lcom/google/android/libraries/places/internal/zzagp;

.field private zzC:B

.field private zzf:I

.field private zzg:I

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lcom/google/android/libraries/places/internal/zzafe;

.field private zzk:Lcom/google/android/libraries/places/internal/zzaij;

.field private zzl:Lcom/google/android/libraries/places/internal/zzagr;

.field private zzm:Lcom/google/android/libraries/places/internal/zzafo;

.field private zzn:Lcom/google/android/libraries/places/internal/zzagp;

.field private zzo:Lcom/google/android/libraries/places/internal/zzafq;

.field private zzp:Lcom/google/android/libraries/places/internal/zzagn;

.field private zzq:Lcom/google/android/libraries/places/internal/zzail;

.field private zzr:Lcom/google/android/libraries/places/internal/zzail;

.field private zzs:Lcom/google/android/libraries/places/internal/zzagt;

.field private zzt:Lcom/google/android/libraries/places/internal/zzaga;

.field private zzu:Lcom/google/android/libraries/places/internal/zzahw;

.field private zzv:Lcom/google/android/libraries/places/internal/zzahy;

.field private zzw:Lcom/google/android/libraries/places/internal/zzahj;

.field private zzx:Lcom/google/android/libraries/places/internal/zzagz;

.field private zzy:Lcom/google/android/libraries/places/internal/zzaia;

.field private zzz:Lcom/google/android/libraries/places/internal/zzaid;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzahu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzahu;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:Lcom/google/android/libraries/places/internal/zzahu;

    .line 8
    const-class v1, Lcom/google/android/libraries/places/internal/zzahu;

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzaE(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzatu;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzC:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzh:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzi:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzahs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:Lcom/google/android/libraries/places/internal/zzahu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzatu;->zzar()Lcom/google/android/libraries/places/internal/zzato;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzahs;

    .line 9
    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/libraries/places/internal/zzahu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzahu;->zzb:Lcom/google/android/libraries/places/internal/zzahu;

    .line 3
    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/libraries/places/internal/zzahu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzh:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zze(Lcom/google/android/libraries/places/internal/zzahu;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzi:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/libraries/places/internal/zzahu;Lcom/google/android/libraries/places/internal/zzagp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzn:Lcom/google/android/libraries/places/internal/zzagp;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 8
    or-int/lit16 p1, p1, 0x80

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 12
    return-void
.end method

.method public static synthetic zzg(Lcom/google/android/libraries/places/internal/zzahu;Lcom/google/android/libraries/places/internal/zzafq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzo:Lcom/google/android/libraries/places/internal/zzafq;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 10
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 12
    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/libraries/places/internal/zzahu;Lcom/google/android/libraries/places/internal/zzaid;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzz:Lcom/google/android/libraries/places/internal/zzaid;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 8
    const/high16 v0, 0x80000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 13
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/libraries/places/internal/zzahu;Lcom/google/android/libraries/places/internal/zzaig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzA:Lcom/google/android/libraries/places/internal/zzaig;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 8
    const/high16 v0, 0x100000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 13
    return-void
.end method

.method public static synthetic zzj(Lcom/google/android/libraries/places/internal/zzahu;Lcom/google/android/libraries/places/internal/zzagp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzB:Lcom/google/android/libraries/places/internal/zzagp;

    .line 6
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 8
    const/high16 v0, 0x200000

    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 13
    return-void
.end method

.method public static synthetic zzk(Lcom/google/android/libraries/places/internal/zzahu;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzg:I

    .line 5
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzf:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const/4 p3, 0x1

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq p1, v5, :cond_7

    .line 14
    if-eq p1, v4, :cond_6

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    if-eq p1, v3, :cond_5

    .line 19
    if-eq p1, v2, :cond_4

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    if-nez p2, :cond_0

    .line 25
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 26
    :cond_0
    iput-byte p3, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzC:B

    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahu;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 31
    if-nez p1, :cond_3

    .line 33
    const-class p2, Lcom/google/android/libraries/places/internal/zzahu;

    .line 35
    monitor-enter p2

    .line 36
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahu;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 38
    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lcom/google/android/libraries/places/internal/zzatp;

    .line 42
    sget-object p3, Lcom/google/android/libraries/places/internal/zzahu;->zzb:Lcom/google/android/libraries/places/internal/zzahu;

    .line 44
    invoke-direct {p1, p3}, Lcom/google/android/libraries/places/internal/zzatp;-><init>(Lcom/google/android/libraries/places/internal/zzatu;)V

    .line 47
    sput-object p1, Lcom/google/android/libraries/places/internal/zzahu;->zze:Lcom/google/android/libraries/places/internal/zzavn;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    monitor-exit p2

    .line 53
    goto :goto_2

    .line 54
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_3
    :goto_2
    return-object p1

    .line 57
    :cond_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahu;->zzb:Lcom/google/android/libraries/places/internal/zzahu;

    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/places/internal/zzahs;

    .line 62
    invoke-direct {p1, v4}, Lcom/google/android/libraries/places/internal/zzahs;-><init>(Lcom/google/android/libraries/places/internal/zzadu;)V

    .line 65
    return-object p1

    .line 66
    :cond_6
    new-instance p1, Lcom/google/android/libraries/places/internal/zzahu;

    .line 68
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzahu;-><init>()V

    .line 71
    return-object p1

    .line 72
    :cond_7
    const-string p1, "zzf"

    .line 74
    const/16 p2, 0x18

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    .line 78
    aput-object p1, p2, v0

    .line 80
    const-string p1, "zzg"

    .line 82
    aput-object p1, p2, p3

    .line 84
    sget-object p1, Lcom/google/android/libraries/places/internal/zzaht;->zza:Lcom/google/android/libraries/places/internal/zzaty;

    .line 86
    aput-object p1, p2, v5

    .line 88
    const-string p1, "zzh"

    .line 90
    aput-object p1, p2, v4

    .line 92
    const-string p1, "zzi"

    .line 94
    aput-object p1, p2, v3

    .line 96
    const-string p1, "zzj"

    .line 98
    aput-object p1, p2, v2

    .line 100
    const-string p1, "zzk"

    .line 102
    aput-object p1, p2, v1

    .line 104
    const/4 p1, 0x7

    .line 105
    const-string p3, "zzl"

    .line 107
    aput-object p3, p2, p1

    .line 109
    const/16 p1, 0x8

    .line 111
    const-string p3, "zzm"

    .line 113
    aput-object p3, p2, p1

    .line 115
    const/16 p1, 0x9

    .line 117
    const-string p3, "zzn"

    .line 119
    aput-object p3, p2, p1

    .line 121
    const/16 p1, 0xa

    .line 123
    const-string p3, "zzo"

    .line 125
    aput-object p3, p2, p1

    .line 127
    const/16 p1, 0xb

    .line 129
    const-string p3, "zzp"

    .line 131
    aput-object p3, p2, p1

    .line 133
    const/16 p1, 0xc

    .line 135
    const-string p3, "zzr"

    .line 137
    aput-object p3, p2, p1

    .line 139
    const/16 p1, 0xd

    .line 141
    const-string p3, "zzq"

    .line 143
    aput-object p3, p2, p1

    .line 145
    const/16 p1, 0xe

    .line 147
    const-string p3, "zzs"

    .line 149
    aput-object p3, p2, p1

    .line 151
    const/16 p1, 0xf

    .line 153
    const-string p3, "zzt"

    .line 155
    aput-object p3, p2, p1

    .line 157
    const/16 p1, 0x10

    .line 159
    const-string p3, "zzu"

    .line 161
    aput-object p3, p2, p1

    .line 163
    const/16 p1, 0x11

    .line 165
    const-string p3, "zzv"

    .line 167
    aput-object p3, p2, p1

    .line 169
    const/16 p1, 0x12

    .line 171
    const-string p3, "zzw"

    .line 173
    aput-object p3, p2, p1

    .line 175
    const/16 p1, 0x13

    .line 177
    const-string p3, "zzx"

    .line 179
    aput-object p3, p2, p1

    .line 181
    const/16 p1, 0x14

    .line 183
    const-string p3, "zzy"

    .line 185
    aput-object p3, p2, p1

    .line 187
    const/16 p1, 0x15

    .line 189
    const-string p3, "zzz"

    .line 191
    aput-object p3, p2, p1

    .line 193
    const/16 p1, 0x16

    .line 195
    const-string p3, "zzA"

    .line 197
    aput-object p3, p2, p1

    .line 199
    const/16 p1, 0x17

    .line 201
    const-string p3, "zzB"

    .line 203
    aput-object p3, p2, p1

    .line 205
    sget-object p1, Lcom/google/android/libraries/places/internal/zzahu;->zzb:Lcom/google/android/libraries/places/internal/zzahu;

    .line 207
    const-string p3, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0000\u0004\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1009\u0003\u0005\u1409\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1009\u0007\t\u1409\u0008\n\u1009\t\u000b\u1009\u000b\u000c\u1009\n\r\u1009\u000c\u000e\u1009\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1009\u0013\u0015\u1009\u0014\u0016\u1009\u0015"

    .line 209
    invoke-static {p1, p3, p2}, Lcom/google/android/libraries/places/internal/zzatu;->zzaB(Lcom/google/android/libraries/places/internal/zzavf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_8
    iget-byte p1, p0, Lcom/google/android/libraries/places/internal/zzahu;->zzC:B

    .line 216
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
