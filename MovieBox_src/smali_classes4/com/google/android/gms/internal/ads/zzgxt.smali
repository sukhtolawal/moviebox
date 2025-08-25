.class public abstract Lcom/google/android/gms/internal/ads/zzgxt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhbe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzgxt<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzgxs<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzhbe;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgxt;->zza:I

    .line 7
    return-void
.end method

.method public static zzav(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhae;->zzd:[B

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzham;

    .line 8
    const-string v1, " is null."

    .line 10
    const-string v2, "Element at index "

    .line 12
    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/ads/zzham;

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzham;->zzh()Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/zzham;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    move-result p1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_7

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result p0

    .line 47
    sub-int/2addr p0, p1

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 72
    if-lt v1, p1, :cond_0

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 80
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzgyl;

    .line 86
    if-eqz v4, :cond_2

    .line 88
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgyl;

    .line 90
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzham;->zzi(Lcom/google/android/gms/internal/ads/zzgyl;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzhbm;

    .line 102
    if-nez v0, :cond_8

    .line 104
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    move-object v0, p1

    .line 109
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result v3

    .line 115
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 118
    move-result v4

    .line 119
    add-int/2addr v3, v4

    .line 120
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 123
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result v0

    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    if-nez v3, :cond_6

    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    move-result p0

    .line 147
    sub-int/2addr p0, v0

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    move-result v1

    .line 170
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 172
    if-lt v1, v0, :cond_5

    .line 174
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 180
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1

    .line 184
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_2

    .line 188
    :cond_7
    return-void

    .line 189
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    return-void
.end method


# virtual methods
.method public zzat(Lcom/google/android/gms/internal/ads/zzhby;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzau()Lcom/google/android/gms/internal/ads/zzgyl;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaz()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgyl;->zzb:Lcom/google/android/gms/internal/ads/zzgyl;

    .line 7
    new-array v1, v0, [B

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzB([BII)Lcom/google/android/gms/internal/ads/zzgza;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaW(Lcom/google/android/gms/internal/ads/zzgza;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzC()V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgyh;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgyh;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v4, "Serializing "

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, " to a ByteString threw an IOException (should never happen)."

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v2
.end method

.method public final zzaw(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaz()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzgza;->zzf:I

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1000

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgyy;

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgyy;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaW(Lcom/google/android/gms/internal/ads/zzgza;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgza;->zzH()V

    .line 24
    return-void
.end method

.method public final zzax()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaz()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzB([BII)Lcom/google/android/gms/internal/ads/zzgza;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzhbe;->zzaW(Lcom/google/android/gms/internal/ads/zzgza;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgza;->zzC()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v4, "Serializing "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " to a byte array threw an IOException (should never happen)."

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2
.end method
