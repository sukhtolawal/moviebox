.class final Lcom/google/android/libraries/places/internal/zzbsf;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbgf;
.implements Lcom/google/android/libraries/places/internal/zzbrj;
.implements Lcom/google/android/libraries/places/internal/zzbsr;


# static fields
.field private static final zzc:Ljava/util/Map;

.field private static final zzd:Ljava/util/logging/Logger;


# instance fields
.field private zzA:Z

.field private zzB:Lcom/google/android/libraries/places/internal/zzbjh;

.field private zzC:Z

.field private zzD:Z

.field private final zzE:Ljavax/net/SocketFactory;

.field private zzF:Ljavax/net/ssl/SSLSocketFactory;

.field private zzG:Ljava/net/Socket;

.field private zzH:I

.field private final zzI:Ljava/util/Deque;

.field private final zzJ:Lcom/google/android/libraries/places/internal/zzbsz;

.field private zzK:Lcom/google/android/libraries/places/internal/zzbkh;

.field private final zzL:Ljava/lang/Runnable;

.field private final zzM:I

.field private final zzN:Lcom/google/android/libraries/places/internal/zzbqz;

.field private final zzO:Lcom/google/android/libraries/places/internal/zzbji;

.field private zzP:Lcom/google/android/libraries/places/internal/zzbaf;

.field final zza:Lcom/google/android/libraries/places/internal/zzbaa;

.field zzb:I

.field private final zze:Ljava/net/InetSocketAddress;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/util/Random;

.field private final zzi:Lcom/google/android/libraries/places/internal/zznc;

.field private final zzj:I

.field private final zzk:Lcom/google/android/libraries/places/internal/zzbuf;

.field private zzl:Lcom/google/android/libraries/places/internal/zzbmk;

.field private zzm:Lcom/google/android/libraries/places/internal/zzbrk;

.field private zzn:Lcom/google/android/libraries/places/internal/zzbsu;

.field private final zzo:Ljava/lang/Object;

.field private final zzp:Lcom/google/android/libraries/places/internal/zzbap;

.field private zzq:I

.field private final zzr:Ljava/util/Map;

.field private final zzs:Ljava/util/concurrent/Executor;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzbqe;

.field private final zzu:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzv:I

.field private zzw:I

.field private zzx:Lcom/google/android/libraries/places/internal/zzbse;

.field private zzy:Lcom/google/android/libraries/places/internal/zzaye;

.field private zzz:Lcom/google/android/libraries/places/internal/zzbdo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 3
    const-class v1, Lcom/google/android/libraries/places/internal/zzbtp;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 10
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzb:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 23
    const-string v3, "Protocol error"

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzg:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 34
    const-string v3, "Internal error"

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzh:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 45
    const-string v3, "Flow control error"

    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzi:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 56
    const-string v3, "Stream closed"

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzj:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 67
    const-string v3, "Frame too large"

    .line 69
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzk:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 78
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 80
    const-string v4, "Refused stream"

    .line 82
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzl:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 91
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 93
    const-string v4, "Cancelled"

    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 98
    move-result-object v3

    .line 99
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzm:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 104
    const-string v3, "Compression error"

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzn:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 115
    const-string v3, "Connect error"

    .line 117
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzo:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 126
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzj:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 128
    const-string v3, "Enhance your calm"

    .line 130
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzp:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 139
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzh:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 141
    const-string v3, "Inadequate security"

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 153
    move-result-object v0

    .line 154
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzc:Ljava/util/Map;

    .line 156
    const-class v0, Lcom/google/android/libraries/places/internal/zzbsf;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzd:Ljava/util/logging/Logger;

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbru;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzaye;Lcom/google/android/libraries/places/internal/zzbaa;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget-object p4, Lcom/google/android/libraries/places/internal/zzbjd;->zzr:Lcom/google/android/libraries/places/internal/zznc;

    .line 3
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbub;

    .line 5
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbub;-><init>()V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v1, Ljava/util/Random;

    .line 13
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzh:Ljava/util/Random;

    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzH:I

    .line 35
    new-instance v2, Ljava/util/LinkedList;

    .line 37
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 42
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbrz;

    .line 44
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzbrz;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;)V

    .line 47
    iput-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzO:Lcom/google/android/libraries/places/internal/zzbji;

    .line 49
    const/16 v2, 0x7530

    .line 51
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:I

    .line 53
    const-string v2, "address"

    .line 55
    invoke-static {p2, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/net/InetSocketAddress;

    .line 60
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Ljava/lang/String;

    .line 62
    const/high16 p3, 0x400000

    .line 64
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzv:I

    .line 66
    const p3, 0xffff

    .line 69
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzj:I

    .line 71
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzbru;->zza:Ljava/util/concurrent/Executor;

    .line 73
    const-string v2, "executor"

    .line 75
    invoke-static {p3, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzs:Ljava/util/concurrent/Executor;

    .line 80
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbqe;

    .line 82
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbru;->zza:Ljava/util/concurrent/Executor;

    .line 84
    invoke-direct {p3, v2}, Lcom/google/android/libraries/places/internal/zzbqe;-><init>(Ljava/util/concurrent/Executor;)V

    .line 87
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzt:Lcom/google/android/libraries/places/internal/zzbqe;

    .line 89
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzbru;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    const-string v2, "scheduledExecutorService"

    .line 93
    invoke-static {p3, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzu:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    const/4 p3, 0x3

    .line 99
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzq:I

    .line 101
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzE:Ljavax/net/SocketFactory;

    .line 107
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzbru;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    .line 109
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzF:Ljavax/net/ssl/SSLSocketFactory;

    .line 111
    iget-object p3, p1, Lcom/google/android/libraries/places/internal/zzbru;->zze:Lcom/google/android/libraries/places/internal/zzbsz;

    .line 113
    const-string v2, "connectionSpec"

    .line 115
    invoke-static {p3, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzJ:Lcom/google/android/libraries/places/internal/zzbsz;

    .line 120
    const-string p3, "stopwatchFactory"

    .line 122
    invoke-static {p4, p3}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzi:Lcom/google/android/libraries/places/internal/zznc;

    .line 127
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzk:Lcom/google/android/libraries/places/internal/zzbuf;

    .line 129
    const-string p3, "grpc-java-okhttp/1.64.0-SNAPSHOT"

    .line 131
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzg:Ljava/lang/String;

    .line 133
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbaa;

    .line 135
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzL:Ljava/lang/Runnable;

    .line 137
    const p3, 0x7fffffff

    .line 140
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzM:I

    .line 142
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbru;->zzc:Lcom/google/android/libraries/places/internal/zzbqw;

    .line 144
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbqw;->zza()Lcom/google/android/libraries/places/internal/zzbqz;

    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzN:Lcom/google/android/libraries/places/internal/zzbqz;

    .line 150
    const-class p3, Lcom/google/android/libraries/places/internal/zzbsf;

    .line 152
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 156
    invoke-static {p3, p2}, Lcom/google/android/libraries/places/internal/zzbap;->zzb(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbap;

    .line 159
    move-result-object p2

    .line 160
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzp:Lcom/google/android/libraries/places/internal/zzbap;

    .line 162
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaye;->zza()Lcom/google/android/libraries/places/internal/zzayb;

    .line 165
    move-result-object p2

    .line 166
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbit;->zzb:Lcom/google/android/libraries/places/internal/zzayc;

    .line 168
    invoke-virtual {p2, p3, p5}, Lcom/google/android/libraries/places/internal/zzayb;->zzb(Lcom/google/android/libraries/places/internal/zzayc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 171
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayb;->zzc()Lcom/google/android/libraries/places/internal/zzaye;

    .line 174
    move-result-object p2

    .line 175
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzy:Lcom/google/android/libraries/places/internal/zzaye;

    .line 177
    monitor-enter v1

    .line 178
    :try_start_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbsa;

    .line 180
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/internal/zzbsa;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;)V

    .line 183
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbqz;->zzf(Lcom/google/android/libraries/places/internal/zzbqx;)V

    .line 186
    monitor-exit v1

    .line 187
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    throw p1
.end method

.method public static bridge synthetic zzA(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 10

    .line 1
    const-string v0, ":"

    .line 3
    const-string v1, "\r\n"

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzE:Ljavax/net/SocketFactory;

    .line 14
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v3, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto/16 :goto_6

    .line 30
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzE:Ljavax/net/SocketFactory;

    .line 32
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 39
    move-result p2

    .line 40
    invoke-virtual {v3, v4, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    .line 43
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    :try_start_1
    invoke-virtual {p2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 48
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzb:I

    .line 50
    invoke-virtual {p2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 53
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbwh;->zzd(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbws;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbwh;->zzc(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbwh;->zza(Lcom/google/android/libraries/places/internal/zzbwq;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 64
    move-result-object v5

    .line 65
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbug;

    .line 67
    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbug;-><init>()V

    .line 70
    const-string v7, "https"

    .line 72
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzbug;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbug;

    .line 75
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/places/internal/zzbug;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbug;

    .line 82
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/places/internal/zzbug;->zzc(I)Lcom/google/android/libraries/places/internal/zzbug;

    .line 89
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbug;->zze()Lcom/google/android/libraries/places/internal/zzbui;

    .line 92
    move-result-object p1

    .line 93
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbuj;

    .line 95
    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbuj;-><init>()V

    .line 98
    invoke-virtual {v6, p1}, Lcom/google/android/libraries/places/internal/zzbuj;->zzd(Lcom/google/android/libraries/places/internal/zzbui;)Lcom/google/android/libraries/places/internal/zzbuj;

    .line 101
    const-string v7, "Host"

    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbui;->zzd()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbui;->zzc()I

    .line 110
    move-result p1

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v6, v7, p1}, Lcom/google/android/libraries/places/internal/zzbuj;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbuj;

    .line 132
    const-string p1, "User-Agent"

    .line 134
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzg:Ljava/lang/String;

    .line 136
    invoke-virtual {v6, p1, p0}, Lcom/google/android/libraries/places/internal/zzbuj;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbuj;

    .line 139
    if-eqz p3, :cond_1

    .line 141
    if-eqz p4, :cond_1

    .line 143
    const-string p0, "Proxy-Authorization"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    const-string p3, "ISO-8859-1"

    .line 165
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 168
    move-result-object p1

    .line 169
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbwf;->zza:Lcom/google/android/libraries/places/internal/zzbwe;

    .line 171
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbwe;->zzb([B)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbwf;->zzd()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string p4, "Basic "

    .line 186
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 196
    :try_start_3
    invoke-virtual {v6, p0, p1}, Lcom/google/android/libraries/places/internal/zzbuj;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbuj;

    .line 199
    goto :goto_1

    .line 200
    :catch_1
    move-exception p0

    .line 201
    goto/16 :goto_7

    .line 203
    :catch_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 205
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 208
    throw p0

    .line 209
    :cond_1
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzbuj;->zze()Lcom/google/android/libraries/places/internal/zzbul;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbul;->zzb()Lcom/google/android/libraries/places/internal/zzbui;

    .line 216
    move-result-object p1

    .line 217
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    const-string p4, "CONNECT %s:%d HTTP/1.1"

    .line 221
    const/4 v0, 0x2

    .line 222
    new-array v6, v0, [Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbui;->zzd()Ljava/lang/String;

    .line 227
    move-result-object v7

    .line 228
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 229
    aput-object v7, v6, v8

    .line 231
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbui;->zzc()I

    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object p1

    .line 239
    aput-object p1, v6, v3

    .line 241
    invoke-static {p3, p4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v5, p1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzx(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 248
    invoke-interface {v5, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzx(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 251
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbul;->zza()Lcom/google/android/libraries/places/internal/zzbtd;

    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbtd;->zza()I

    .line 258
    move-result p1

    .line 259
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 260
    :goto_2
    if-ge p3, p1, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbul;->zza()Lcom/google/android/libraries/places/internal/zzbtd;

    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/places/internal/zzbtd;->zzb(I)Ljava/lang/String;

    .line 269
    move-result-object p4

    .line 270
    invoke-interface {v5, p4}, Lcom/google/android/libraries/places/internal/zzbwc;->zzx(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 273
    const-string p4, ": "

    .line 275
    invoke-interface {v5, p4}, Lcom/google/android/libraries/places/internal/zzbwc;->zzx(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 278
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbul;->zza()Lcom/google/android/libraries/places/internal/zzbtd;

    .line 281
    move-result-object p4

    .line 282
    invoke-virtual {p4, p3}, Lcom/google/android/libraries/places/internal/zzbtd;->zzc(I)Ljava/lang/String;

    .line 285
    move-result-object p4

    .line 286
    invoke-interface {v5, p4}, Lcom/google/android/libraries/places/internal/zzbwc;->zzx(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 289
    invoke-interface {v5, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzx(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 292
    add-int/lit8 p3, p3, 0x1

    .line 294
    goto :goto_2

    .line 295
    :cond_2
    invoke-interface {v5, v1}, Lcom/google/android/libraries/places/internal/zzbwc;->zzx(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 298
    invoke-interface {v5}, Lcom/google/android/libraries/places/internal/zzbwc;->flush()V

    .line 301
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbsf;->zzW(Lcom/google/android/libraries/places/internal/zzbws;)Ljava/lang/String;

    .line 304
    move-result-object p0

    .line 305
    const-string p1, "HTTP/1."

    .line 307
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    move-result p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 311
    const/4 p3, 0x4

    .line 312
    const/16 p4, 0x20

    .line 314
    const-string v1, "Unexpected status line: "

    .line 316
    if-eqz p1, :cond_6

    .line 318
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 321
    move-result p1

    .line 322
    const/16 v5, 0x9

    .line 324
    if-lt p1, v5, :cond_5

    .line 326
    const/16 p1, 0x8

    .line 328
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 331
    move-result p1

    .line 332
    if-ne p1, p4, :cond_5

    .line 334
    const/4 p1, 0x7

    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 338
    move-result p1

    .line 339
    add-int/lit8 p1, p1, -0x30

    .line 341
    if-nez p1, :cond_3

    .line 343
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 345
    goto :goto_3

    .line 346
    :cond_3
    if-ne p1, v3, :cond_4

    .line 348
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 350
    goto :goto_3

    .line 351
    :cond_4
    new-instance p1, Ljava/net/ProtocolException;

    .line 353
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p1

    .line 361
    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 363
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    move-result-object p0

    .line 367
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 370
    throw p1

    .line 371
    :cond_6
    const-string p1, "ICY "

    .line 373
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_c

    .line 379
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 381
    const/4 v5, 0x4

    .line 382
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 385
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 386
    add-int/lit8 v6, v5, 0x3

    .line 388
    if-lt p1, v6, :cond_b

    .line 390
    :try_start_5
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 397
    move-result p1
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 398
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 401
    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 402
    const-string v9, ""

    .line 404
    if-le v7, v6, :cond_8

    .line 406
    :try_start_7
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 409
    move-result v6

    .line 410
    if-ne v6, p4, :cond_7

    .line 412
    add-int/2addr v5, p3

    .line 413
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    goto :goto_4

    .line 418
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 420
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 427
    throw p1

    .line 428
    :cond_8
    move-object p0, v9

    .line 429
    :cond_9
    :goto_4
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbsf;->zzW(Lcom/google/android/libraries/places/internal/zzbws;)Ljava/lang/String;

    .line 432
    move-result-object p3

    .line 433
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result p3

    .line 437
    if-eqz p3, :cond_9

    .line 439
    const/16 p3, 0xc8

    .line 441
    if-lt p1, p3, :cond_a

    .line 443
    const/16 p3, 0x12c

    .line 445
    if-ge p1, p3, :cond_a

    .line 447
    invoke-virtual {p2, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 450
    return-object p2

    .line 451
    :cond_a
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 453
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 456
    :try_start_8
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    .line 459
    const-wide/16 v5, 0x400

    .line 461
    invoke-interface {v4, p3, v5, v6}, Lcom/google/android/libraries/places/internal/zzbws;->zza(Lcom/google/android/libraries/places/internal/zzbwb;J)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 464
    goto :goto_5

    .line 465
    :catch_3
    move-exception p4

    .line 466
    :try_start_9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 469
    move-result-object p4

    .line 470
    new-instance v1, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v4, "Unable to read body: "

    .line 477
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object p4

    .line 487
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/places/internal/zzbwb;->zzs(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwb;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 490
    :goto_5
    :try_start_a
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 493
    :catch_4
    :try_start_b
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 495
    const-string v1, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    .line 497
    const/4 v4, 0x3

    .line 498
    new-array v4, v4, [Ljava/lang/Object;

    .line 500
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object p1

    .line 504
    aput-object p1, v4, v8

    .line 506
    aput-object p0, v4, v3

    .line 508
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzi()Ljava/lang/String;

    .line 511
    move-result-object p0

    .line 512
    aput-object p0, v4, v0

    .line 514
    invoke-static {p4, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object p0

    .line 518
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 520
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 523
    move-result-object p0

    .line 524
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdp;

    .line 526
    invoke-direct {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbdp;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 529
    throw p1

    .line 530
    :catch_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 532
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 539
    throw p1

    .line 540
    :cond_b
    new-instance p1, Ljava/net/ProtocolException;

    .line 542
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object p0

    .line 546
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 549
    throw p1

    .line 550
    :cond_c
    new-instance p1, Ljava/net/ProtocolException;

    .line 552
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    move-result-object p0

    .line 556
    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 559
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    .line 560
    :goto_6
    move-object p2, v2

    .line 561
    :goto_7
    if-eqz p2, :cond_d

    .line 563
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbjd;->zzi(Ljava/io/Closeable;)V

    .line 566
    :cond_d
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 568
    const-string p2, "Failed trying to connect with proxy"

    .line 570
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 577
    move-result-object p0

    .line 578
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbdp;

    .line 580
    invoke-direct {p1, p0, v2}, Lcom/google/android/libraries/places/internal/zzbdp;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 583
    throw p1
.end method

.method public static bridge synthetic zzB(Lcom/google/android/libraries/places/internal/zzbsf;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzC(Lcom/google/android/libraries/places/internal/zzbsf;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzs:Ljava/util/concurrent/Executor;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzD()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzd:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic zzE(Lcom/google/android/libraries/places/internal/zzbsf;)Ljavax/net/SocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzE:Ljavax/net/SocketFactory;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzF(Lcom/google/android/libraries/places/internal/zzbsf;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzF:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzG(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzaye;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzy:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzx:Lcom/google/android/libraries/places/internal/zzbse;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/libraries/places/internal/zzbsf;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzw:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/libraries/places/internal/zzbsf;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzH:I

    .line 3
    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbjh;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzB:Lcom/google/android/libraries/places/internal/zzbjh;

    .line 4
    return-void
.end method

.method public static bridge synthetic zzL(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbaf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzP:Lcom/google/android/libraries/places/internal/zzbaf;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzM(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzG:Ljava/net/Socket;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzN(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbtp;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzm(Lcom/google/android/libraries/places/internal/zzbtp;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbsf;->zzaa(ILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 13
    return-void
.end method

.method public static bridge synthetic zzO(Lcom/google/android/libraries/places/internal/zzbsf;ILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsf;->zzaa(ILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzS(Lcom/google/android/libraries/places/internal/zzbsf;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzad()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static zzW(Lcom/google/android/libraries/places/internal/zzbws;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 6
    :cond_0
    const-wide/16 v1, 0x1

    .line 8
    invoke-interface {p0, v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbws;->zza(Lcom/google/android/libraries/places/internal/zzbwb;J)J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, -0x1

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 21
    move-result-wide v1

    .line 22
    add-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzb(J)B

    .line 26
    move-result v1

    .line 27
    const/16 v2, 0xa

    .line 29
    if-ne v1, v2, :cond_0

    .line 31
    const-wide v1, 0x7fffffffffffffffL

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzj(J)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzy(J)Lcom/google/android/libraries/places/internal/zzbwf;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwf;->zze()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\\n not found: "

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method private final zzX()Ljava/lang/Throwable;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzz:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbdp;

    .line 11
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbdp;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 14
    monitor-exit v0

    .line 15
    return-object v3

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 20
    const-string v3, "Connection closed"

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbdp;

    .line 28
    invoke-direct {v3, v1, v2}, Lcom/google/android/libraries/places/internal/zzbdp;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 31
    monitor-exit v0

    .line 32
    return-object v3

    .line 33
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method

.method private final zzY(Lcom/google/android/libraries/places/internal/zzbry;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzD:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzD:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzK:Lcom/google/android/libraries/places/internal/zzbkh;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkh;->zzc()V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbef;->zzq()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzO:Lcom/google/android/libraries/places/internal/zzbji;

    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbji;->zzc(Ljava/lang/Object;Z)V

    .line 42
    :cond_1
    return-void
.end method

.method private final zzZ(Lcom/google/android/libraries/places/internal/zzbry;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzD:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzD:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzK:Lcom/google/android/libraries/places/internal/zzbkh;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbkh;->zzb()V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbef;->zzq()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzO:Lcom/google/android/libraries/places/internal/zzbji;

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbji;->zzc(Ljava/lang/Object;Z)V

    .line 26
    :cond_1
    return-void
.end method

.method private final zzaa(ILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzz:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 6
    if-nez v1, :cond_0

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzz:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzl:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 12
    invoke-interface {v1, p3}, Lcom/google/android/libraries/places/internal/zzbmk;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 23
    iget-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzA:Z

    .line 25
    if-nez v3, :cond_1

    .line 27
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzA:Z

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 31
    new-array v4, v2, [B

    .line 33
    invoke-virtual {v3, v2, p2, v4}, Lcom/google/android/libraries/places/internal/zzbrk;->zzh(ILcom/google/android/libraries/places/internal/zzbtp;[B)V

    .line 36
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 38
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p2

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    if-le v4, p1, :cond_2

    .line 70
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 73
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbry;

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbry;->zzD()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 82
    move-result-object v4

    .line 83
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbfs;->zzb:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 85
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 87
    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 90
    invoke-virtual {v4, p3, v5, v2, v6}, Lcom/google/android/libraries/places/internal/zzbee;->zzj(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbry;

    .line 99
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbsf;->zzY(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 105
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbry;

    .line 121
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbry;->zzD()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 124
    move-result-object v2

    .line 125
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbfs;->zzd:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 127
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 129
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 132
    invoke-virtual {v2, p3, v3, v1, v4}, Lcom/google/android/libraries/places/internal/zzbee;->zzj(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 135
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbsf;->zzY(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 141
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 144
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzac()V

    .line 147
    monitor-exit v0

    .line 148
    return-void

    .line 149
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1
.end method

.method private final zzab(Lcom/google/android/libraries/places/internal/zzbry;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzD()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrx;->zzG()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "StreamId already assigned"

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 20
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzq:I

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 28
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzZ(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzD()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzq:I

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrx;->zzN(I)V

    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzx()Lcom/google/android/libraries/places/internal/zzbcj;

    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcj;->zza:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 49
    if-eq v0, v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzx()Lcom/google/android/libraries/places/internal/zzbcj;

    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbcj;->zzc:Lcom/google/android/libraries/places/internal/zzbcj;

    .line 57
    if-ne v0, v1, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbrk;->zzg()V

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzI()Z

    .line 69
    :goto_2
    iget p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzq:I

    .line 71
    const v0, 0x7ffffffd

    .line 74
    if-lt p1, v0, :cond_3

    .line 76
    const p1, 0x7fffffff

    .line 79
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzq:I

    .line 81
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 83
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 85
    const-string v2, "Stream ids exhausted"

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 90
    move-result-object v1

    .line 91
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzaa(ILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 94
    return-void

    .line 95
    :cond_3
    add-int/lit8 p1, p1, 0x2

    .line 97
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzq:I

    .line 99
    return-void
.end method

.method private final zzac()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzz:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzC:Z

    .line 24
    if-nez v0, :cond_4

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzC:Z

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzK:Lcom/google/android/libraries/places/internal/zzbkh;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbkh;->zzd()V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzB:Lcom/google/android/libraries/places/internal/zzbjh;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzX()Ljava/lang/Throwable;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjh;->zzb(Ljava/lang/Throwable;)V

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzB:Lcom/google/android/libraries/places/internal/zzbjh;

    .line 50
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzA:Z

    .line 52
    if-nez v1, :cond_3

    .line 54
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzA:Z

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 58
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zza:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    new-array v3, v2, [B

    .line 63
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zzbrk;->zzh(ILcom/google/android/libraries/places/internal/zzbtp;[B)V

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrk;->close()V

    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method private final zzad()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzH:I

    .line 18
    if-ge v1, v2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 22
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbry;

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzab(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/libraries/places/internal/zzbsf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzw:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/libraries/places/internal/zzbsf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzj:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/libraries/places/internal/zzbsf;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzM:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzk(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzaye;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzy:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzl(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzz:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    return-object p0
.end method

.method public static zzm(Lcom/google/android/libraries/places/internal/zzbtp;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsf;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdo;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 14
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzbtp;->zzs:I

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Unknown http2 error code: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static bridge synthetic zzn(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbjh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzB:Lcom/google/android/libraries/places/internal/zzbjh;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzo(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzK:Lcom/google/android/libraries/places/internal/zzbkh;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzp(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzl:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzq(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbrk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzs(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzx:Lcom/google/android/libraries/places/internal/zzbse;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzt(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbsu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzn:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzu(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbsz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzJ:Lcom/google/android/libraries/places/internal/zzbsz;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzv(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbuf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzk:Lcom/google/android/libraries/places/internal/zzbuf;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/libraries/places/internal/zzbsf;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/libraries/places/internal/zzbsf;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzL:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/libraries/places/internal/zzbsf;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/net/InetSocketAddress;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzp:Lcom/google/android/libraries/places/internal/zzbap;

    .line 7
    const-string v2, "logId"

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbap;->zza()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzmm;->zzc(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmm;

    .line 16
    const-string v1, "address"

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/net/InetSocketAddress;

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzP(ILcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbry;

    .line 16
    if-eqz v1, :cond_4

    .line 18
    if-eqz p5, :cond_0

    .line 20
    iget-object p5, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 22
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbtp;->zzl:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 24
    invoke-virtual {p5, p1, v2}, Lcom/google/android/libraries/places/internal/zzbrk;->zzc(ILcom/google/android/libraries/places/internal/zzbtp;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbry;->zzD()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 35
    move-result-object p1

    .line 36
    if-nez p6, :cond_1

    .line 38
    new-instance p6, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 40
    invoke-direct {p6}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 43
    :cond_1
    invoke-virtual {p1, p2, p3, p4, p6}, Lcom/google/android/libraries/places/internal/zzbee;->zzj(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzad()Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzac()V

    .line 55
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzY(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 58
    :cond_4
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final zzQ(Lcom/google/android/libraries/places/internal/zzbry;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzY(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 9
    return-void
.end method

.method public final zzR(Lcom/google/android/libraries/places/internal/zzbry;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzz:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbry;->zzD()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbfs;->zzd:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/google/android/libraries/places/internal/zzbee;->zzj(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzH:I

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzI:Ljava/util/Deque;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzZ(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzab(Lcom/google/android/libraries/places/internal/zzbry;)V

    .line 43
    return-void
.end method

.method public final zzT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzF:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    if-nez v0, :cond_0

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

.method public final zzU(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzq:I

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ge p1, v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr p1, v1

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public final zzV()[Lcom/google/android/libraries/places/internal/zzbsq;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Lcom/google/android/libraries/places/internal/zzbsq;

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbry;

    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 37
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbry;->zzD()Lcom/google/android/libraries/places/internal/zzbrx;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbrx;->zzH()Lcom/google/android/libraries/places/internal/zzbsq;

    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v1, v3

    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final synthetic zza(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzayj;[Lcom/google/android/libraries/places/internal/zzayx;)Lcom/google/android/libraries/places/internal/zzbfr;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 3
    const-string v0, "method"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzy:Lcom/google/android/libraries/places/internal/zzaye;

    .line 12
    move-object/from16 v3, p2

    .line 14
    move-object/from16 v1, p4

    .line 16
    invoke-static {v1, v0, v3}, Lcom/google/android/libraries/places/internal/zzbqo;->zza([Lcom/google/android/libraries/places/internal/zzayx;Lcom/google/android/libraries/places/internal/zzaye;Lcom/google/android/libraries/places/internal/zzbcf;)Lcom/google/android/libraries/places/internal/zzbqo;

    .line 19
    move-result-object v12

    .line 20
    iget-object v14, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 22
    monitor-enter v14

    .line 23
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbry;

    .line 25
    iget-object v4, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 27
    iget-object v6, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzn:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 29
    iget-object v7, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 31
    iget v8, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzv:I

    .line 33
    iget v9, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzj:I

    .line 35
    iget-object v10, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Ljava/lang/String;

    .line 37
    iget-object v11, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzg:Ljava/lang/String;

    .line 39
    iget-object v13, v15, Lcom/google/android/libraries/places/internal/zzbsf;->zzN:Lcom/google/android/libraries/places/internal/zzbqz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    const/16 v16, 0x0

    .line 43
    move-object v1, v0

    .line 44
    move-object/from16 v2, p1

    .line 46
    move-object/from16 v3, p2

    .line 48
    move-object/from16 v5, p0

    .line 50
    move-object/from16 v17, v14

    .line 52
    move-object/from16 v14, p3

    .line 54
    move/from16 v15, v16

    .line 56
    :try_start_1
    invoke-direct/range {v1 .. v15}, Lcom/google/android/libraries/places/internal/zzbry;-><init>(Lcom/google/android/libraries/places/internal/zzbcl;Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzbrk;Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbsu;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbqo;Lcom/google/android/libraries/places/internal/zzbqz;Lcom/google/android/libraries/places/internal/zzayj;Z)V

    .line 59
    monitor-exit v17

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object/from16 v17, v14

    .line 66
    :goto_0
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzp:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbtp;->zzg:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzaa(ILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 13
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzp:Lcom/google/android/libraries/places/internal/zzbap;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzz:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzz:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzl:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzd(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 19
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzac()V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzaye;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzy:Lcom/google/android/libraries/places/internal/zzaye;

    .line 3
    return-object v0
.end method

.method public final zzi()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzf(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zze:Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final zzj(Lcom/google/android/libraries/places/internal/zzbmk;)Ljava/lang/Runnable;
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzl:Lcom/google/android/libraries/places/internal/zzbmk;

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzt:Lcom/google/android/libraries/places/internal/zzbqe;

    .line 5
    const/16 v0, 0x2710

    .line 7
    invoke-static {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzbri;->zzc(Lcom/google/android/libraries/places/internal/zzbqe;Lcom/google/android/libraries/places/internal/zzbrj;I)Lcom/google/android/libraries/places/internal/zzbri;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbwh;->zza(Lcom/google/android/libraries/places/internal/zzbwq;)Lcom/google/android/libraries/places/internal/zzbwc;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzk:Lcom/google/android/libraries/places/internal/zzbuf;

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbuf;->zzd(Lcom/google/android/libraries/places/internal/zzbwc;Z)Lcom/google/android/libraries/places/internal/zzbts;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbrf;

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbrf;-><init>(Lcom/google/android/libraries/places/internal/zzbri;Lcom/google/android/libraries/places/internal/zzbts;)V

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbrk;

    .line 32
    invoke-direct {v3, p0, v1}, Lcom/google/android/libraries/places/internal/zzbrk;-><init>(Lcom/google/android/libraries/places/internal/zzbrj;Lcom/google/android/libraries/places/internal/zzbts;)V

    .line 35
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 37
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbsu;

    .line 39
    invoke-direct {v1, p0, v3}, Lcom/google/android/libraries/places/internal/zzbsu;-><init>(Lcom/google/android/libraries/places/internal/zzbsr;Lcom/google/android/libraries/places/internal/zzbts;)V

    .line 42
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzn:Lcom/google/android/libraries/places/internal/zzbsu;

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 45
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 47
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzt:Lcom/google/android/libraries/places/internal/zzbqe;

    .line 52
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbsc;

    .line 54
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbsc;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/libraries/places/internal/zzbri;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbqe;->execute(Ljava/lang/Runnable;)V

    .line 60
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 62
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbrk;->zze()V

    .line 68
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbue;

    .line 70
    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzbue;-><init>()V

    .line 73
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzj:I

    .line 75
    const/4 v3, 0x7

    .line 76
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzbue;->zze(III)Lcom/google/android/libraries/places/internal/zzbue;

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzm:Lcom/google/android/libraries/places/internal/zzbrk;

    .line 82
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbrk;->zzi(Lcom/google/android/libraries/places/internal/zzbue;)V

    .line 85
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 89
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzt:Lcom/google/android/libraries/places/internal/zzbqe;

    .line 91
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsd;

    .line 93
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsd;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;)V

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbqe;->execute(Ljava/lang/Runnable;)V

    .line 99
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 100
    return-object p1

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 108
    throw p1

    .line 109
    :catchall_2
    move-exception p1

    .line 110
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    throw p1
.end method

.method public final zzr(I)Lcom/google/android/libraries/places/internal/zzbry;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzo:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzr:Ljava/util/Map;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbry;

    .line 16
    monitor-exit v0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final zzy()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zzf(Ljava/lang/String;)Ljava/net/URI;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsf;->zzf:Ljava/lang/String;

    .line 20
    return-object v0
.end method
