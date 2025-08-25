.class final Lcom/google/android/libraries/places/internal/zzbtk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Z

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zza:Ljava/util/List;

    .line 6
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzbtk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zzc:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/libraries/places/internal/zzbtk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zzb:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-nez p3, :cond_0

    .line 11
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbto;->zza:[Ljava/lang/String;

    .line 13
    :cond_0
    const-string v1, "supports"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    if-eq v1, v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    return-object p1

    .line 29
    :cond_2
    :goto_0
    const-string v1, "unsupported"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4

    .line 39
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 41
    if-eq v1, v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iput-boolean v3, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zzb:Z

    .line 46
    return-object v2

    .line 47
    :cond_4
    :goto_1
    const-string v1, "protocols"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 55
    array-length v1, p3

    .line 56
    if-eqz v1, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zza:Ljava/util/List;

    .line 61
    return-object p1

    .line 62
    :cond_6
    :goto_2
    const-string v1, "selectProtocol"

    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 69
    if-nez v1, :cond_7

    .line 71
    const-string v1, "select"

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_a

    .line 79
    :cond_7
    const-class v1, Ljava/lang/String;

    .line 81
    if-ne v0, v1, :cond_a

    .line 83
    array-length v0, p3

    .line 84
    if-ne v0, v3, :cond_a

    .line 86
    aget-object v0, p3, v4

    .line 88
    instance-of v1, v0, Ljava/util/List;

    .line 90
    if-eqz v1, :cond_a

    .line 92
    check-cast v0, Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 97
    move-result p1

    .line 98
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 99
    :goto_3
    if-ge p2, p1, :cond_9

    .line 101
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zza:Ljava/util/List;

    .line 103
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8

    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 119
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zzc:Ljava/lang/String;

    .line 121
    return-object p1

    .line 122
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zza:Ljava/util/List;

    .line 127
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zzc:Ljava/lang/String;

    .line 135
    return-object p1

    .line 136
    :cond_a
    const-string v0, "protocolSelected"

    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_b

    .line 144
    const-string v0, "selected"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_c

    .line 152
    :cond_b
    array-length p1, p3

    .line 153
    if-ne p1, v3, :cond_c

    .line 155
    aget-object p1, p3, v4

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 159
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtk;->zzc:Ljava/lang/String;

    .line 161
    return-object v2

    .line 162
    :cond_c
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method
