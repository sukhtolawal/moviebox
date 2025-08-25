.class public final Lcom/google/android/libraries/places/internal/zzbtb;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/libraries/places/internal/zzbtb;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbtb;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    const/16 v4, 0x7f

    .line 16
    const/16 v5, 0x1f

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ge v2, v0, :cond_1

    .line 22
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v8

    .line 26
    if-le v8, v5, :cond_0

    .line 28
    if-ge v8, v4, :cond_0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    aput-object v4, v3, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v3, v7

    .line 51
    aput-object p1, v3, v6

    .line 53
    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    .line 55
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_1
    if-eqz p2, :cond_6

    .line 65
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 69
    move-result v2

    .line 70
    if-ge v0, v2, :cond_3

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v2

    .line 76
    if-le v2, v5, :cond_2

    .line 78
    if-ge v2, v4, :cond_2

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 87
    new-array v3, v3, [Ljava/lang/Object;

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v3, v1

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v3, v7

    .line 101
    aput-object p2, v3, v6

    .line 103
    const-string p2, "Unexpected char %#04x at %d in header value: %s"

    .line 105
    invoke-static {v4, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 115
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_5

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 145
    add-int/lit8 v1, v1, -0x2

    .line 147
    :cond_4
    add-int/2addr v1, v6

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 151
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtb;->zza:Ljava/util/List;

    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    return-object p0

    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    const-string p2, "value == null"

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    const-string p2, "name is empty"

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbtd;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtd;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbtd;-><init>(Lcom/google/android/libraries/places/internal/zzbtb;Lcom/google/android/libraries/places/internal/zzbtc;)V

    .line 7
    return-object v0
.end method
