.class public final Lcom/google/android/gms/internal/ads/zzcix;
.super Lcom/google/android/gms/internal/ads/zzcgc;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhy;
.implements Lcom/google/android/gms/internal/ads/zzms;


# static fields
.field public static final synthetic zza:I


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcii;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzyg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgk;

.field private final zzf:Ljava/lang/ref/WeakReference;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzvw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzjj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/ads/zzcgb;

.field private zzl:I

.field private zzm:I

.field private zzn:J

.field private final zzo:Ljava/lang/String;

.field private final zzp:I

.field private final zzq:Ljava/lang/Object;

.field private zzr:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzs:Ljava/util/ArrayList;

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzcik;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzu:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgk;Lcom/google/android/gms/internal/ads/zzcgl;Ljava/lang/Integer;)V
    .locals 3
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcgc;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzq:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzu:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 22
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzr:Ljava/lang/Integer;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcii;

    .line 33
    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcii;-><init>()V

    .line 36
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyg;

    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzyg;

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmk;

    .line 73
    new-instance v2, Lcom/google/android/gms/internal/ads/zzciu;

    .line 75
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzciu;-><init>(Lcom/google/android/gms/internal/ads/zzcix;)V

    .line 78
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzmk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzciu;)V

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzb(Lcom/google/android/gms/internal/ads/zzyo;)Lcom/google/android/gms/internal/ads/zzmk;

    .line 84
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/ads/zzmk;->zza(Lcom/google/android/gms/internal/ads/zzlc;)Lcom/google/android/gms/internal/ads/zzmk;

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzc()Lcom/google/android/gms/internal/ads/zzml;

    .line 90
    move-result-object p4

    .line 91
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 93
    invoke-interface {p4, p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzz(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 96
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 97
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzl:I

    .line 99
    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzn:J

    .line 103
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzm:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzs:Ljava/util/ArrayList;

    .line 112
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 115
    if-eqz p3, :cond_1

    .line 117
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzr()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, ""

    .line 127
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzo:Ljava/lang/String;

    .line 135
    if-eqz p3, :cond_2

    .line 137
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzf()I

    .line 140
    move-result v0

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 143
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzp:I

    .line 145
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvw;

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    .line 154
    move-result-object p3

    .line 155
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 157
    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzj:Z

    .line 163
    if-eqz p3, :cond_3

    .line 165
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 170
    move-result p3

    .line 171
    if-lez p3, :cond_3

    .line 173
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 178
    move-result p1

    .line 179
    new-array p1, p1, [B

    .line 181
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:Ljava/nio/ByteBuffer;

    .line 183
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 186
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcim;

    .line 188
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzcim;-><init>([B)V

    .line 191
    goto/16 :goto_6

    .line 193
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbY:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 195
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Ljava/lang/Boolean;

    .line 205
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result p3

    .line 209
    const/4 v1, 0x1

    .line 210
    if-eqz p3, :cond_5

    .line 212
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 214
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/lang/Boolean;

    .line 224
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    move-result p3

    .line 228
    if-nez p3, :cond_4

    .line 230
    goto :goto_2

    .line 231
    :cond_4
    :goto_1
    const/4 p4, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :goto_2
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzj:Z

    .line 235
    if-nez p3, :cond_6

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzm:Z

    .line 240
    if-eqz p3, :cond_7

    .line 242
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcio;

    .line 244
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;Z)V

    .line 247
    goto :goto_4

    .line 248
    :cond_7
    iget p3, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzi:I

    .line 250
    if-lez p3, :cond_8

    .line 252
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcip;

    .line 254
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;Z)V

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance p3, Lcom/google/android/gms/internal/ads/zzciq;

    .line 260
    invoke-direct {p3, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzciq;-><init>(Lcom/google/android/gms/internal/ads/zzcix;Ljava/lang/String;Z)V

    .line 263
    :goto_4
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzj:Z

    .line 265
    if-eqz p1, :cond_9

    .line 267
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcir;

    .line 269
    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzcir;-><init>(Lcom/google/android/gms/internal/ads/zzcix;Lcom/google/android/gms/internal/ads/zzgv;)V

    .line 272
    move-object p2, p1

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object p2, p3

    .line 275
    :goto_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:Ljava/nio/ByteBuffer;

    .line 277
    if-eqz p1, :cond_a

    .line 279
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 282
    move-result p1

    .line 283
    if-lez p1, :cond_a

    .line 285
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 290
    move-result p1

    .line 291
    new-array p1, p1, [B

    .line 293
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 298
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcis;

    .line 300
    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzcis;-><init>(Lcom/google/android/gms/internal/ads/zzgv;[B)V

    .line 303
    move-object p2, p3

    .line 304
    :cond_a
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzo:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 306
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_b

    .line 322
    sget-object p1, Lcom/google/android/gms/internal/ads/zzciw;->zza:Lcom/google/android/gms/internal/ads/zzciw;

    .line 324
    goto :goto_7

    .line 325
    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcin;->zza:Lcom/google/android/gms/internal/ads/zzcin;

    .line 327
    :goto_7
    new-instance p3, Lcom/google/android/gms/internal/ads/zzvv;

    .line 329
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzvv;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 332
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Lcom/google/android/gms/internal/ads/zzgv;Lcom/google/android/gms/internal/ads/zzvv;)V

    .line 335
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzg:Lcom/google/android/gms/internal/ads/zzvw;

    .line 337
    return-void
.end method

.method private final zzad()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzq()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzD()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "SimpleExoPlayerAdapter finalize "

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final zzA()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcix;->zzad()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzl:I

    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    return-wide v0
.end method

.method public final zzB()J
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcix;->zzad()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzq:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzs:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzn:J

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzs:Ljava/util/ArrayList;

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/internal/ads/zzht;

    .line 29
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzht;->zze()Ljava/util/Map;

    .line 32
    move-result-object v3

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v3

    .line 45
    :catch_0
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v7, :cond_0

    .line 59
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_0

    .line 65
    const-string v8, "content-length"

    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/CharSequence;

    .line 73
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzfwk;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_0

    .line 79
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v8

    .line 83
    if-eqz v8, :cond_0

    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/List;

    .line 91
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v8

    .line 95
    if-eqz v8, :cond_0

    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/util/List;

    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/String;

    .line 109
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    :goto_1
    add-long/2addr v1, v5

    .line 117
    :try_start_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzn:J

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzn:J

    .line 123
    return-wide v0

    .line 124
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    throw v1

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzl()J

    .line 131
    move-result-wide v0

    .line 132
    return-wide v0
.end method

.method public final zzC()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzr:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final zzF([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 9
    return-void
.end method

.method public final zzG([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    if-eqz p2, :cond_2

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzi:Ljava/nio/ByteBuffer;

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzj:Z

    .line 9
    array-length p2, p1

    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 12
    if-ne p2, p3, :cond_0

    .line 14
    aget-object p1, p1, p4

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcix;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzut;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzut;

    .line 23
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 24
    :goto_0
    array-length v0, p1

    .line 25
    if-ge p3, v0, :cond_1

    .line 27
    aget-object v0, p1, p3

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcix;->zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzut;

    .line 32
    move-result-object v0

    .line 33
    aput-object v0, p2, p3

    .line 35
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvh;

    .line 40
    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(ZZ[Lcom/google/android/gms/internal/ads/zzut;)V

    .line 43
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 45
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzjj;->zzB(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzco;->zzp()V

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    :cond_2
    return-void
.end method

.method public final zzH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzjj;->zzA(Lcom/google/android/gms/internal/ads/zzms;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzq()V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzE()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    :cond_0
    return-void
.end method

.method public final zzI(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzm;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzco;->zzd()I

    .line 9
    move-result v2

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzm;->zza(IJIZ)V

    .line 16
    return-void
.end method

.method public final zzJ(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzk(I)V

    .line 6
    return-void
.end method

.method public final zzK(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzl(I)V

    .line 6
    return-void
.end method

.method public final zzL(Lcom/google/android/gms/internal/ads/zzcgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzk:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    return-void
.end method

.method public final zzM(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzm(I)V

    .line 6
    return-void
.end method

.method public final zzN(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzc:Lcom/google/android/gms/internal/ads/zzcii;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcii;->zzn(I)V

    .line 6
    return-void
.end method

.method public final zzO(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzr(Z)V

    .line 6
    return-void
.end method

.method public final zzP(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzr:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final zzQ(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjj;->zzy()I

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzd:Lcom/google/android/gms/internal/ads/zzyg;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyg;->zze()Lcom/google/android/gms/internal/ads/zzxu;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxu;->zzc()Lcom/google/android/gms/internal/ads/zzxs;

    .line 23
    move-result-object v2

    .line 24
    xor-int/lit8 v3, p1, 0x1

    .line 26
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzxs;->zzp(IZ)Lcom/google/android/gms/internal/ads/zzxs;

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzyg;->zzl(Lcom/google/android/gms/internal/ads/zzxs;)V

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final zzR(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzu:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcih;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcih;->zzm(I)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final zzS(Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzs(Landroid/view/Surface;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzT(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzco;->zzt(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzU()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzu()V

    .line 6
    return-void
.end method

.method public final zzV()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final synthetic zzW(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgw;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 10
    new-instance v9, Lcom/google/android/gms/internal/ads/zzcja;

    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzd:I

    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzf:I

    .line 16
    iget-wide v5, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzn:J

    .line 18
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzo:J

    .line 20
    move-object v0, v9

    .line 21
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcja;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhy;IIJJ)V

    .line 25
    return-object v9
.end method

.method public final synthetic zzX(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgw;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 5
    move-object v2, p2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v2, p0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcih;

    .line 12
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzd:I

    .line 14
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzf:I

    .line 16
    iget v5, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzi:I

    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcih;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhy;III)V

    .line 23
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzu:Ljava/util/Set;

    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    return-object v6
.end method

.method public final synthetic zzY(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzgw;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhe;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 9
    const/4 p1, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 12
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, p0

    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zze(Lcom/google/android/gms/internal/ads/zzhy;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 20
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzd:I

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(I)Lcom/google/android/gms/internal/ads/zzhe;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 27
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzf:I

    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zzd(I)Lcom/google/android/gms/internal/ads/zzhe;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Z)Lcom/google/android/gms/internal/ads/zzhe;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final synthetic zzZ(Lcom/google/android/gms/internal/ads/zzgv;)Lcom/google/android/gms/internal/ads/zzgw;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcik;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgv;->zza()Lcom/google/android/gms/internal/ads/zzgw;

    .line 6
    move-result-object v2

    .line 7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzciv;

    .line 9
    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzciv;-><init>(Lcom/google/android/gms/internal/ads/zzcix;)V

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzo:Ljava/lang/String;

    .line 14
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzp:I

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Landroid/content/Context;

    .line 18
    move-object v0, v7

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcik;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzciv;)V

    .line 23
    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzl:I

    .line 3
    add-int/2addr p1, p4

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzl:I

    .line 6
    return-void
.end method

.method public final zzaa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzut;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzar;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzar;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzar;->zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzar;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzar;->zzc()Lcom/google/android/gms/internal/ads/zzbp;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzg:Lcom/google/android/gms/internal/ads/zzvw;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 17
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzcgk;->zzg:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzvw;->zza(I)Lcom/google/android/gms/internal/ads/zzvw;

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvw;->zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzvy;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic zzab(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzk:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcgb;->zzi(ZJ)V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzac(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabk;Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzwv;Lcom/google/android/gms/internal/ads/zztr;)[Lcom/google/android/gms/internal/ads/zzmf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzrj;

    .line 5
    sget-object v13, Lcom/google/android/gms/internal/ads/zztb;->zzb:Lcom/google/android/gms/internal/ads/zztb;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpd;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    .line 9
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 10
    new-array v2, v14, [Lcom/google/android/gms/internal/ads/zzdt;

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqr;

    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzqr;-><init>()V

    .line 17
    if-eqz v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Landroid/content/Context;

    .line 24
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzc(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzqr;

    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzqr;->zzd([Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzqr;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqr;->zze()Lcom/google/android/gms/internal/ads/zzrd;

    .line 33
    move-result-object v8

    .line 34
    sget-object v12, Lcom/google/android/gms/internal/ads/zzsq;->zza:Lcom/google/android/gms/internal/ads/zzsq;

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    move-object v1, v9

    .line 38
    move-object v2, v4

    .line 39
    move-object v3, v12

    .line 40
    move-object v4, v13

    .line 41
    move-object/from16 v6, p1

    .line 43
    move-object/from16 v7, p3

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzrj;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zztb;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzpu;Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 48
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcix;->zzb:Landroid/content/Context;

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaah;

    .line 52
    const-wide/16 v2, 0x0

    .line 54
    const/16 v16, 0x0

    .line 56
    const/16 v19, -0x1

    .line 58
    const/high16 v20, 0x41f00000    # 30.0f

    .line 60
    move-object v10, v1

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    move-wide v14, v2

    .line 63
    move-object/from16 v17, p1

    .line 65
    move-object/from16 v18, p2

    .line 67
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzsq;Lcom/google/android/gms/internal/ads/zztb;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzabk;IF)V

    .line 70
    const/4 v2, 0x2

    .line 71
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzmf;

    .line 73
    aput-object v9, v2, v4

    .line 75
    const/4 v3, 0x1

    .line 76
    aput-object v1, v2, v3

    .line 78
    return-object v2

    .line 79
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 81
    const-string v2, "Both parameters are null"

    .line 83
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzq:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzs:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 12
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzcik;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcik;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 36
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzn()Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_1

    .line 64
    new-instance p2, Ljava/util/HashMap;

    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzp()Z

    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 78
    move-result-object p3

    .line 79
    const-string v0, "gcacheHit"

    .line 81
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 86
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzo()Z

    .line 89
    move-result p3

    .line 90
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    const-string v0, "gcacheDownloaded"

    .line 96
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 101
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcit;

    .line 103
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcit;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;Ljava/util/Map;)V

    .line 106
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_1
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/internal/ads/zzis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 27
    if-eqz p1, :cond_3

    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-string v1, "audioMime"

    .line 40
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-string v1, "audioSampleMime"

    .line 49
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 54
    if-eqz p2, :cond_2

    .line 56
    const-string v0, "audioCodec"

    .line 58
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 63
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzmq;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzun;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzmq;IJ)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzm:I

    .line 3
    add-int/2addr p1, p2

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzm:I

    .line 6
    return-void
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzco;Lcom/google/android/gms/internal/ads/zzmr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzui;Lcom/google/android/gms/internal/ads/zzun;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzk:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 7
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzcgk;->zzk:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string p2, "onLoadException"

    .line 13
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzl(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p2, "onLoadError"

    .line 19
    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcgb;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_1
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzmq;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzk:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzm(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzce;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzk:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const-string v0, "onPlayerError"

    .line 7
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzk(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzm(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzcn;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzmq;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzk:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgb;->zzv()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzo(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 3
    .param p3    # Lcom/google/android/gms/internal/ads/zzis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzf:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 9
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_3

    .line 27
    if-eqz p1, :cond_3

    .line 29
    new-instance p3, Ljava/util/HashMap;

    .line 31
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzt:F

    .line 36
    const-string v1, "frameRate"

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzi:I

    .line 47
    const-string v1, "bitRate"

    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzr:I

    .line 58
    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzs:I

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "x"

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "resolution"

    .line 82
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzl:Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    const-string v1, "videoMime"

    .line 91
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    const-string v1, "videoSampleMime"

    .line 100
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    .line 105
    if-eqz p2, :cond_2

    .line 107
    const-string v0, "videoCodec"

    .line 109
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    const-string p2, "onMetadataEvent"

    .line 114
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    :cond_3
    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzmq;Lcom/google/android/gms/internal/ads/zzdp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzk:Lcom/google/android/gms/internal/ads/zzcgb;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzdp;->zzc:I

    .line 7
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzdp;->zzd:I

    .line 9
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcgb;->zzD(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzm:I

    .line 3
    return v0
.end method

.method public final zzt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzf()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzv()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzi()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzw()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzl:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcix;->zzad()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcik;->zzp()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzl:I

    .line 18
    int-to-long v0, v0

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzt:Lcom/google/android/gms/internal/ads/zzcik;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcik;->zzk()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    return-wide v0
.end method

.method public final zzy()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzk()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzz()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcix;->zzh:Lcom/google/android/gms/internal/ads/zzjj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzco;->zzl()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
