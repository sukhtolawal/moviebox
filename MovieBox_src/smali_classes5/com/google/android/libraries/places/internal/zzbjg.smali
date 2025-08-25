.class public abstract Lcom/google/android/libraries/places/internal/zzbjg;
.super Lcom/google/android/libraries/places/internal/zzbee;
.source "source.java"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzbaq;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbca;


# instance fields
.field private zzc:Lcom/google/android/libraries/places/internal/zzbdo;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbcf;

.field private zze:Ljava/nio/charset/Charset;

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjf;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbjf;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjg;->zza:Lcom/google/android/libraries/places/internal/zzbaq;

    .line 8
    const-string v1, ":status"

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzbar;->zzb(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbaq;)Lcom/google/android/libraries/places/internal/zzbca;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjg;->zzb:Lcom/google/android/libraries/places/internal/zzbca;

    .line 16
    return-void
.end method

.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzbqo;Lcom/google/android/libraries/places/internal/zzbqz;Lcom/google/android/libraries/places/internal/zzayj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/places/internal/zzbee;-><init>(ILcom/google/android/libraries/places/internal/zzbqo;Lcom/google/android/libraries/places/internal/zzbqz;Lcom/google/android/libraries/places/internal/zzayj;)V

    .line 4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzmb;->zzc:Ljava/nio/charset/Charset;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zze:Ljava/nio/charset/Charset;

    .line 8
    return-void
.end method

.method private static zzG(Lcom/google/android/libraries/places/internal/zzbcf;)Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjd;->zzh:Lcom/google/android/libraries/places/internal/zzbca;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcf;->zzb(Lcom/google/android/libraries/places/internal/zzbca;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const-string v0, "charset="

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :try_start_0
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    :cond_0
    sget-object p0, Lcom/google/android/libraries/places/internal/zzmb;->zzc:Ljava/nio/charset/Charset;

    .line 34
    return-object p0
.end method

.method private static zzH(Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjg;->zzb:Lcom/google/android/libraries/places/internal/zzbca;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbat;->zzb:Lcom/google/android/libraries/places/internal/zzbca;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 11
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbat;->zza:Lcom/google/android/libraries/places/internal/zzbca;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcf;->zzd(Lcom/google/android/libraries/places/internal/zzbca;)V

    .line 16
    return-void
.end method

.method private static final zzI(Lcom/google/android/libraries/places/internal/zzbcf;)Lcom/google/android/libraries/places/internal/zzbdo;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjg;->zzb:Lcom/google/android/libraries/places/internal/zzbca;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbcf;->zzb(Lcom/google/android/libraries/places/internal/zzbca;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object p0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 13
    const-string v0, "Missing HTTP status code"

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjd;->zzh:Lcom/google/android/libraries/places/internal/zzbca;

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbcf;->zzb(Lcom/google/android/libraries/places/internal/zzbca;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x10

    .line 37
    if-lt v1, v2, :cond_4

    .line 39
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v3, "application/grpc"

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v3

    .line 57
    if-ne v3, v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x2b

    .line 66
    if-eq v1, v2, :cond_3

    .line 68
    const/16 v2, 0x3b

    .line 70
    if-ne v1, v2, :cond_4

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zza(I)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    const-string v1, "invalid content-type: "

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method


# virtual methods
.method public abstract zzA(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V
.end method

.method public final zzB(Lcom/google/android/libraries/places/internal/zzbnv;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zze:Ljava/nio/charset/Charset;

    .line 8
    const-string v3, "charset"

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 16
    move-result v3

    .line 17
    new-array v4, v3, [B

    .line 19
    invoke-interface {p1, v4, v1, v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zzk([BII)V

    .line 22
    new-instance v3, Ljava/lang/String;

    .line 24
    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 27
    const-string v2, "DATA-----------------------------\n"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbnv;->close()V

    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzi()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x3e8

    .line 54
    if-gt p1, v0, :cond_0

    .line 56
    if-eqz p2, :cond_4

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 60
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzd:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 62
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbjg;->zzA(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 65
    return-void

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzf:Z

    .line 68
    if-nez v0, :cond_2

    .line 70
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 72
    const-string p2, "headers not received before payload"

    .line 74
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 80
    invoke-direct {p2}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 83
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/libraries/places/internal/zzbjg;->zzA(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 86
    return-void

    .line 87
    :cond_2
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbnv;->zzf()I

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbee;->zzf(Lcom/google/android/libraries/places/internal/zzbnv;)V

    .line 94
    if-eqz p2, :cond_4

    .line 96
    if-lez v0, :cond_3

    .line 98
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 100
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 111
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 119
    :goto_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbcf;

    .line 121
    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbcf;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzd:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 126
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 128
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbfs;->zza:Lcom/google/android/libraries/places/internal/zzbfs;

    .line 130
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbee;->zzj(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbfs;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 133
    :cond_4
    return-void
.end method

.method public final zzC(Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    const-string v1, "headers: "

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzf:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 28
    const-string v2, "Received headers twice"

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjg;->zzb:Lcom/google/android/libraries/places/internal/zzbca;

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbcf;->zzb(Lcom/google/android/libraries/places/internal/zzbca;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x64

    .line 55
    if-lt v2, v3, :cond_2

    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v0

    .line 61
    const/16 v2, 0xc8

    .line 63
    if-lt v0, v2, :cond_4

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzf:Z

    .line 68
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzI(Lcom/google/android/libraries/places/internal/zzbcf;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 90
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzd:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 92
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzG(Lcom/google/android/libraries/places/internal/zzbcf;)Ljava/nio/charset/Charset;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zze:Ljava/nio/charset/Charset;

    .line 98
    return-void

    .line 99
    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzH(Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbee;->zzg(Lcom/google/android/libraries/places/internal/zzbcf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 123
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzd:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 125
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzG(Lcom/google/android/libraries/places/internal/zzbcf;)Ljava/nio/charset/Charset;

    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zze:Ljava/nio/charset/Charset;

    .line 131
    :cond_5
    return-void

    .line 132
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 134
    if-nez v2, :cond_6

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 151
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzd:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 153
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzG(Lcom/google/android/libraries/places/internal/zzbcf;)Ljava/nio/charset/Charset;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zze:Ljava/nio/charset/Charset;

    .line 159
    :goto_2
    throw v0
.end method

.method public final zzD(Lcom/google/android/libraries/places/internal/zzbcf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzf:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzI(Lcom/google/android/libraries/places/internal/zzbcf;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzd:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 19
    :cond_0
    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbat;->zzb:Lcom/google/android/libraries/places/internal/zzbca;

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbcf;->zzb(Lcom/google/android/libraries/places/internal/zzbca;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdo;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbat;->zza:Lcom/google/android/libraries/places/internal/zzbca;

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbcf;->zzb(Lcom/google/android/libraries/places/internal/zzbca;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzf:Z

    .line 46
    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 50
    const-string v1, "missing GRPC status in response"

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjg;->zzb:Lcom/google/android/libraries/places/internal/zzbca;

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbcf;->zzb(Lcom/google/android/libraries/places/internal/zzbca;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbjd;->zza(I)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 78
    const-string v1, "missing HTTP status code"

    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 83
    move-result-object v0

    .line 84
    :goto_0
    const-string v1, "missing GRPC status, inferred error from HTTP status code"

    .line 86
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzH(Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbee;->zzh(Lcom/google/android/libraries/places/internal/zzbcf;Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 96
    return-void

    .line 97
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const-string v1, "trailers: "

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzc(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 113
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 114
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjg;->zzd:Lcom/google/android/libraries/places/internal/zzbcf;

    .line 116
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbjg;->zzA(Lcom/google/android/libraries/places/internal/zzbdo;ZLcom/google/android/libraries/places/internal/zzbcf;)V

    .line 119
    return-void
.end method
