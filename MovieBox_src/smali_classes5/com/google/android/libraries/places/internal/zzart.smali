.class public abstract Lcom/google/android/libraries/places/internal/zzart;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzavf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/libraries/places/internal/zzart<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/libraries/places/internal/zzars<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzavf;"
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
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzart;->zza:I

    .line 7
    return-void
.end method

.method public static zzam(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzaud;->zzd:[B

    .line 3
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzaun;

    .line 5
    const-string v1, " is null."

    .line 7
    const-string v2, "Element at index "

    .line 9
    if-eqz v0, :cond_3

    .line 11
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaun;

    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzaun;->zzh()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaun;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr p0, p1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 69
    if-lt v1, p1, :cond_0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_1
    instance-of v4, v3, Lcom/google/android/libraries/places/internal/zzask;

    .line 83
    if-eqz v4, :cond_2

    .line 85
    check-cast v3, Lcom/google/android/libraries/places/internal/zzask;

    .line 87
    invoke-interface {v0, v3}, Lcom/google/android/libraries/places/internal/zzaun;->zzi(Lcom/google/android/libraries/places/internal/zzask;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzavo;

    .line 99
    if-nez v0, :cond_8

    .line 101
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Ljava/util/ArrayList;

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    move-result v3

    .line 112
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 115
    move-result v4

    .line 116
    add-int/2addr v3, v4

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 120
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result v0

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p0

    .line 128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_6

    .line 140
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    move-result p0

    .line 144
    sub-int/2addr p0, v0

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 166
    move-result v1

    .line 167
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 169
    if-lt v1, v0, :cond_5

    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 177
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1

    .line 181
    :cond_6
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    return-void
.end method


# virtual methods
.method public zzak(Lcom/google/android/libraries/places/internal/zzavt;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzal()Lcom/google/android/libraries/places/internal/zzask;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzavf;->zzaq()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzask;->zzb:Lcom/google/android/libraries/places/internal/zzask;

    .line 7
    new-array v1, v0, [B

    .line 9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzast;

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzast;-><init>([BII)V

    .line 15
    invoke-interface {p0, v2}, Lcom/google/android/libraries/places/internal/zzavf;->zzaK(Lcom/google/android/libraries/places/internal/zzasx;)V

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzE()V

    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzash;

    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzash;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/RuntimeException;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v4, "Serializing "

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, " to a ByteString threw an IOException (should never happen)."

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    throw v2
.end method

.method public final zzan(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzavf;->zzaq()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/android/libraries/places/internal/zzasx;->zzf:I

    .line 7
    const/16 v1, 0x1000

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1000

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/libraries/places/internal/zzasv;

    .line 15
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzasv;-><init>(Ljava/io/OutputStream;I)V

    .line 18
    invoke-interface {p0, v1}, Lcom/google/android/libraries/places/internal/zzavf;->zzaK(Lcom/google/android/libraries/places/internal/zzasx;)V

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzasx;->zzJ()V

    .line 24
    return-void
.end method

.method public final zzao()[B
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzavf;->zzaq()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v2, Lcom/google/android/libraries/places/internal/zzast;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/libraries/places/internal/zzast;-><init>([BII)V

    .line 13
    invoke-interface {p0, v2}, Lcom/google/android/libraries/places/internal/zzavf;->zzaK(Lcom/google/android/libraries/places/internal/zzasx;)V

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzasx;->zzE()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/RuntimeException;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v4, "Serializing "

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " to a byte array threw an IOException (should never happen)."

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v2
.end method
