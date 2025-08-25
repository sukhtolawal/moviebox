.class public final Lcom/google/android/libraries/places/internal/zzbjd;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbca;

.field public static final zzc:Lcom/google/android/libraries/places/internal/zzbca;

.field public static final zzd:Lcom/google/android/libraries/places/internal/zzbca;

.field public static final zze:Lcom/google/android/libraries/places/internal/zzbca;

.field public static final zzf:Lcom/google/android/libraries/places/internal/zzbca;

.field static final zzg:Lcom/google/android/libraries/places/internal/zzbca;

.field public static final zzh:Lcom/google/android/libraries/places/internal/zzbca;

.field public static final zzi:Lcom/google/android/libraries/places/internal/zzbca;

.field public static final zzj:Lcom/google/android/libraries/places/internal/zzbca;

.field public static final zzk:Lcom/google/android/libraries/places/internal/zzmy;

.field public static final zzl:J

.field public static final zzm:Lcom/google/android/libraries/places/internal/zzbde;

.field public static final zzn:Lcom/google/android/libraries/places/internal/zzbde;

.field public static final zzo:Lcom/google/android/libraries/places/internal/zzayh;

.field public static final zzp:Lcom/google/android/libraries/places/internal/zzbql;

.field public static final zzq:Lcom/google/android/libraries/places/internal/zzbql;

.field public static final zzr:Lcom/google/android/libraries/places/internal/zznc;

.field private static final zzs:Ljava/util/logging/Logger;

.field private static final zzt:Ljava/util/Set;

.field private static final zzu:Lcom/google/android/libraries/places/internal/zzayx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbjd;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzs:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zza:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbdj;

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zzd:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 21
    aput-object v3, v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zzf:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 26
    aput-object v3, v1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zzg:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 31
    aput-object v3, v1, v2

    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zzj:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 36
    aput-object v3, v1, v2

    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zzk:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 41
    aput-object v3, v1, v2

    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zzl:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 46
    aput-object v3, v1, v2

    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdj;->zzp:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 51
    aput-object v3, v1, v2

    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzt:Ljava/util/Set;

    .line 63
    const-string v0, "US-ASCII"

    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zza:Ljava/nio/charset/Charset;

    .line 71
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjc;

    .line 73
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbjc;-><init>()V

    .line 76
    const-string v1, "grpc-timeout"

    .line 78
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzb:Lcom/google/android/libraries/places/internal/zzbca;

    .line 84
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbcf;->zzb:Lcom/google/android/libraries/places/internal/zzbbx;

    .line 86
    const-string v1, "grpc-encoding"

    .line 88
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzc:Lcom/google/android/libraries/places/internal/zzbca;

    .line 94
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbja;

    .line 96
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbja;-><init>(Lcom/google/android/libraries/places/internal/zzbiz;)V

    .line 100
    const-string v3, "grpc-accept-encoding"

    .line 102
    invoke-static {v3, v1}, Lcom/google/android/libraries/places/internal/zzbar;->zzb(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaq;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzd:Lcom/google/android/libraries/places/internal/zzbca;

    .line 108
    const-string v1, "content-encoding"

    .line 110
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 113
    move-result-object v1

    .line 114
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zze:Lcom/google/android/libraries/places/internal/zzbca;

    .line 116
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbja;

    .line 118
    invoke-direct {v1, v2}, Lcom/google/android/libraries/places/internal/zzbja;-><init>(Lcom/google/android/libraries/places/internal/zzbiz;)V

    .line 121
    const-string v2, "accept-encoding"

    .line 123
    invoke-static {v2, v1}, Lcom/google/android/libraries/places/internal/zzbar;->zzb(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaq;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 126
    move-result-object v1

    .line 127
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzf:Lcom/google/android/libraries/places/internal/zzbca;

    .line 129
    const-string v1, "content-length"

    .line 131
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 134
    move-result-object v1

    .line 135
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzg:Lcom/google/android/libraries/places/internal/zzbca;

    .line 137
    const-string v1, "content-type"

    .line 139
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 142
    move-result-object v1

    .line 143
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzh:Lcom/google/android/libraries/places/internal/zzbca;

    .line 145
    const-string v1, "te"

    .line 147
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzi:Lcom/google/android/libraries/places/internal/zzbca;

    .line 153
    const-string v1, "user-agent"

    .line 155
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbca;->zzc(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbbx;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzj:Lcom/google/android/libraries/places/internal/zzbca;

    .line 161
    const/16 v0, 0x2c

    .line 163
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzma;->zzb(C)Lcom/google/android/libraries/places/internal/zzma;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzmy;->zzb(Lcom/google/android/libraries/places/internal/zzma;)Lcom/google/android/libraries/places/internal/zzmy;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzma;->zzc()Lcom/google/android/libraries/places/internal/zzma;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzmy;->zzc(Lcom/google/android/libraries/places/internal/zzma;)Lcom/google/android/libraries/places/internal/zzmy;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzk:Lcom/google/android/libraries/places/internal/zzmy;

    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    const-wide/16 v1, 0x14

    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 188
    move-result-wide v3

    .line 189
    sput-wide v3, Lcom/google/android/libraries/places/internal/zzbjd;->zzl:J

    .line 191
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 193
    const-wide/16 v4, 0x2

    .line 195
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 198
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 201
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbnu;

    .line 203
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbnu;-><init>()V

    .line 206
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzm:Lcom/google/android/libraries/places/internal/zzbde;

    .line 208
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiu;

    .line 210
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbiu;-><init>()V

    .line 213
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzn:Lcom/google/android/libraries/places/internal/zzbde;

    .line 215
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 217
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzayh;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzayh;

    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzo:Lcom/google/android/libraries/places/internal/zzayh;

    .line 223
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiv;

    .line 225
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbiv;-><init>()V

    .line 228
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzu:Lcom/google/android/libraries/places/internal/zzayx;

    .line 230
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiw;

    .line 232
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbiw;-><init>()V

    .line 235
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzp:Lcom/google/android/libraries/places/internal/zzbql;

    .line 237
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbix;

    .line 239
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbix;-><init>()V

    .line 242
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzq:Lcom/google/android/libraries/places/internal/zzbql;

    .line 244
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiy;

    .line 246
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbiy;-><init>()V

    .line 249
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzr:Lcom/google/android/libraries/places/internal/zznc;

    .line 251
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(I)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xc8

    .line 7
    if-ge p0, v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzn:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 14
    if-eq p0, v0, :cond_5

    .line 16
    const/16 v0, 0x191

    .line 18
    if-eq p0, v0, :cond_4

    .line 20
    const/16 v0, 0x193

    .line 22
    if-eq p0, v0, :cond_3

    .line 24
    const/16 v0, 0x194

    .line 26
    if-eq p0, v0, :cond_2

    .line 28
    const/16 v0, 0x1ad

    .line 30
    if-eq p0, v0, :cond_1

    .line 32
    const/16 v0, 0x1af

    .line 34
    if-eq p0, v0, :cond_5

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 39
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzc:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzo:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzm:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzh:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzq:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzn:Lcom/google/android/libraries/places/internal/zzbdj;

    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdj;->zzb()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "HTTP status code "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzt:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zza()Lcom/google/android/libraries/places/internal/zzbdj;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zza()Lcom/google/android/libraries/places/internal/zzbdj;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "Inappropriate status code from control plane: "

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, " "

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzj()Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 63
    move-result-object p0

    .line 64
    :cond_0
    return-object p0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzbbe;Z)Lcom/google/android/libraries/places/internal/zzbfu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbe;->zze()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v0, Lcom/google/android/libraries/places/internal/zzblx;

    .line 10
    iget-boolean v2, v0, Lcom/google/android/libraries/places/internal/zzblx;->zzg:Z

    .line 12
    const-string v3, "Subchannel is not started"

    .line 14
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzblx;->zzf:Lcom/google/android/libraries/places/internal/zzbkd;

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbqv;->zzh()Lcom/google/android/libraries/places/internal/zzbfu;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    return-object v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbe;->zzf()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzl()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbe;->zzg()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbim;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbe;->zzf()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfs;->zzc:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 56
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbim;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;)V

    .line 59
    return-object p1

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 62
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbim;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbe;->zzf()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 74
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbim;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;)V

    .line 77
    return-object p1

    .line 78
    :cond_3
    return-object v1
.end method

.method public static zzd(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v3, "places.googleapis.com"

    .line 3
    :try_start_0
    new-instance p0, Ljava/net/URI;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/16 v4, 0x1bb

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Invalid host or port: places.googleapis.com 443"

    .line 26
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public static zze(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    const-string v1, "getHostString"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static zzf(Ljava/lang/String;)Ljava/net/URI;
    .locals 7

    .line 1
    const-string v0, "authority"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v3, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v2, "Invalid authority: "

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method

.method public static zzg(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzakd;

    .line 3
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzakd;-><init>()V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzakd;->zza(Z)Lcom/google/android/libraries/places/internal/zzakd;

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzakd;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzakd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzakd;->zzc()Ljava/util/concurrent/ThreadFactory;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzh(Lcom/google/android/libraries/places/internal/zzbqq;)V
    .locals 1

    .line 1
    :goto_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbqq;->zza()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzi(Ljava/io/Closeable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static zzi(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzs:Ljava/util/logging/Logger;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 12
    const-string v3, "closeQuietly"

    .line 14
    const-string v4, "exception caught in closeQuietly"

    .line 16
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public static zzj(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zznb;->zzd(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_3

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static zzk(Lcom/google/android/libraries/places/internal/zzayj;Lcom/google/android/libraries/places/internal/zzbcf;IZ)[Lcom/google/android/libraries/places/internal/zzayx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzayj;->zzm()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 11
    new-array v2, v2, [Lcom/google/android/libraries/places/internal/zzayx;

    .line 13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzayw;->zza()Lcom/google/android/libraries/places/internal/zzayv;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/places/internal/zzayv;->zza(Lcom/google/android/libraries/places/internal/zzayj;)Lcom/google/android/libraries/places/internal/zzayv;

    .line 20
    invoke-virtual {v3, p2}, Lcom/google/android/libraries/places/internal/zzayv;->zzc(I)Lcom/google/android/libraries/places/internal/zzayv;

    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/libraries/places/internal/zzayv;->zzb(Z)Lcom/google/android/libraries/places/internal/zzayv;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzayv;->zzd()Lcom/google/android/libraries/places/internal/zzayw;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result p3

    .line 35
    if-ge p2, p3, :cond_0

    .line 37
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/google/android/libraries/places/internal/zzayu;

    .line 43
    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/places/internal/zzayu;->zza(Lcom/google/android/libraries/places/internal/zzayw;Lcom/google/android/libraries/places/internal/zzbcf;)Lcom/google/android/libraries/places/internal/zzayx;

    .line 46
    move-result-object p3

    .line 47
    aput-object p3, v2, p2

    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbjd;->zzu:Lcom/google/android/libraries/places/internal/zzayx;

    .line 54
    aput-object p0, v2, v1

    .line 56
    return-object v2
.end method
