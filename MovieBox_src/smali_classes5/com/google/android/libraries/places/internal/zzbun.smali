.class final Lcom/google/android/libraries/places/internal/zzbun;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbci;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Lcom/google/android/libraries/places/internal/zzavn;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzavf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbun;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzavf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p2, "defaultInstance cannot be null"

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbun;->zzc:Lcom/google/android/libraries/places/internal/zzavf;

    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzavf;->zzaz()Lcom/google/android/libraries/places/internal/zzavn;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbun;->zzb:Lcom/google/android/libraries/places/internal/zzavn;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbun;->zzb:Lcom/google/android/libraries/places/internal/zzavn;

    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbum;

    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzbum;-><init>(Lcom/google/android/libraries/places/internal/zzavf;Lcom/google/android/libraries/places/internal/zzavn;)V

    .line 8
    return-object v1
.end method

.method public final bridge synthetic zzb(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbum;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbum;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbum;->zzc()Lcom/google/android/libraries/places/internal/zzavn;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbun;->zzb:Lcom/google/android/libraries/places/internal/zzavn;

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbum;->zzb()Lcom/google/android/libraries/places/internal/zzavf;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto/16 :goto_4

    .line 22
    :catch_0
    :cond_0
    :try_start_1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbav;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_6

    .line 34
    const/high16 v3, 0x400000

    .line 36
    if-gt v0, v3, :cond_6

    .line 38
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbun;->zza:Ljava/lang/ThreadLocal;

    .line 40
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/ref/Reference;

    .line 46
    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, [B

    .line 54
    if-eqz v4, :cond_1

    .line 56
    array-length v5, v4

    .line 57
    if-ge v5, v0, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    :goto_0
    new-array v4, v0, [B

    .line 65
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v5, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 73
    :cond_2
    move v3, v0

    .line 74
    :goto_1
    if-lez v3, :cond_4

    .line 76
    sub-int v5, v0, v3

    .line 78
    invoke-virtual {p1, v4, v5, v3}, Ljava/io/InputStream;->read([BII)I

    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-ne v5, v6, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    sub-int/2addr v3, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 90
    invoke-static {v4, v1, v0}, Lcom/google/android/libraries/places/internal/zzasq;->zzJ([BII)Lcom/google/android/libraries/places/internal/zzasq;

    .line 93
    move-result-object v0

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sub-int p1, v0, v3

    .line 97
    new-instance v1, Ljava/lang/RuntimeException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v3, "size inaccurate: "

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, " != "

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v1

    .line 128
    :cond_6
    if-nez v0, :cond_7

    .line 130
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbun;->zzc:Lcom/google/android/libraries/places/internal/zzavf;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v0, v2

    .line 134
    :goto_3
    if-nez v0, :cond_8

    .line 136
    const/16 v0, 0x1000

    .line 138
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzasq;->zzI(Ljava/io/InputStream;I)Lcom/google/android/libraries/places/internal/zzasq;

    .line 141
    move-result-object v0

    .line 142
    :cond_8
    const p1, 0x7fffffff

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzasq;->zzG(I)I

    .line 148
    :try_start_2
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbun;->zzb:Lcom/google/android/libraries/places/internal/zzavn;

    .line 150
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbuo;->zza:Lcom/google/android/libraries/places/internal/zzatf;

    .line 152
    invoke-interface {p1, v0, v3}, Lcom/google/android/libraries/places/internal/zzavn;->zza(Lcom/google/android/libraries/places/internal/zzasq;Lcom/google/android/libraries/places/internal/zzatf;)Ljava/lang/Object;

    .line 155
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/libraries/places/internal/zzauf; {:try_start_2 .. :try_end_2} :catch_3

    .line 156
    :try_start_3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzasq;->zzz(I)V
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzauf; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    :goto_4
    return-object p1

    .line 160
    :catch_2
    move-exception v0

    .line 161
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzauf;->zzh(Lcom/google/android/libraries/places/internal/zzavf;)Lcom/google/android/libraries/places/internal/zzauf;

    .line 164
    throw v0
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzauf; {:try_start_4 .. :try_end_4} :catch_3

    .line 165
    :catch_3
    move-exception p1

    .line 166
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 168
    const-string v1, "Invalid protobuf byte sequence"

    .line 170
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 180
    invoke-direct {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzbdq;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 183
    throw v0

    .line 184
    :goto_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 189
    throw v0
.end method
