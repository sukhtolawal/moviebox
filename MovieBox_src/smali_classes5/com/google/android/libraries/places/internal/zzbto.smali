.class public final Lcom/google/android/libraries/places/internal/zzbto;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:[Ljava/lang/String;

.field public static final zzb:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbto;->zza:[Ljava/lang/String;

    .line 6
    const-string v0, "UTF-8"

    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbto;->zzb:Ljava/nio/charset/Charset;

    .line 14
    return-void
.end method

.method public static zza([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static zzb(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    aget-object v4, p1, v3

    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 17
    aget-object v7, p2, v6

    .line 19
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 25
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, [Ljava/lang/Object;

    .line 45
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
