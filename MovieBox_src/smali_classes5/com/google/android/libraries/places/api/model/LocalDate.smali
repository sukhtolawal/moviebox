.class public abstract Lcom/google/android/libraries/places/api/model/LocalDate;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/libraries/places/api/model/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static newInstance(III)Lcom/google/android/libraries/places/api/model/LocalDate;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzm;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/model/zzm;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/zzm;->zzc(I)Lcom/google/android/libraries/places/api/model/zzca;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/zzca;->zzb(I)Lcom/google/android/libraries/places/api/model/zzca;

    .line 12
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/api/model/zzca;->zza(I)Lcom/google/android/libraries/places/api/model/zzca;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/zzca;->zzd()Lcom/google/android/libraries/places/api/model/LocalDate;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0xc

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzok;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzok;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzok;->zzd(Ljava/lang/Comparable;)Z

    .line 45
    move-result v1

    .line 46
    const-string v3, "Month must not be out of range of 1 to 12, but was: %s."

    .line 48
    invoke-static {v1, v3, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzh(ZLjava/lang/String;I)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 54
    move-result v1

    .line 55
    const/16 v3, 0x1f

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzok;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzok;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzok;->zzd(Ljava/lang/Comparable;)Z

    .line 72
    move-result v3

    .line 73
    const-string v5, "Day must not be out of range of 1 to 31, but was: %s."

    .line 75
    invoke-static {v3, v5, v1}, Lcom/google/android/libraries/places/internal/zzmt;->zzh(ZLjava/lang/String;I)V

    .line 78
    const/4 v1, 0x4

    .line 79
    new-array v3, v1, [Ljava/lang/Integer;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 86
    aput-object v1, v3, v5

    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v3, p2

    .line 95
    const/16 v1, 0x9

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    const/4 v6, 0x2

    .line 102
    aput-object v1, v3, v6

    .line 104
    const/16 v1, 0xb

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v1

    .line 110
    const/4 v7, 0x3

    .line 111
    aput-object v1, v3, v7

    .line 113
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_1

    .line 123
    const/16 v1, 0x1e

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzok;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzok;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzok;->zzd(Ljava/lang/Comparable;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    new-array p1, v6, [Ljava/lang/Object;

    .line 144
    aput-object v4, p1, v5

    .line 146
    aput-object v2, p1, p2

    .line 148
    const-string p2, "%s is not a valid day for month %s."

    .line 150
    invoke-static {p2, p1}, Lcom/google/android/libraries/places/internal/zznb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p0

    .line 158
    :cond_1
    :goto_0
    if-ne p1, v6, :cond_3

    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 163
    move-result p1

    .line 164
    rem-int/lit8 p2, p1, 0x4

    .line 166
    if-nez p2, :cond_2

    .line 168
    const/16 p2, 0x1d

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/16 p2, 0x1c

    .line 173
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {v0, p2}, Lcom/google/android/libraries/places/internal/zzok;->zzb(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/places/internal/zzok;

    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v4}, Lcom/google/android/libraries/places/internal/zzok;->zzd(Ljava/lang/Comparable;)Z

    .line 184
    move-result p2

    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p1

    .line 193
    const-string v1, "%s is not a valid day for month %s in year %s."

    .line 195
    invoke-static {p2, v1, v4, v0, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzm(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    :cond_3
    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/google/android/libraries/places/api/model/LocalDate;)I
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/LocalDate;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "dateToCompare must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    move-result p1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 7
    check-cast p1, Lcom/google/android/libraries/places/api/model/LocalDate;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/api/model/LocalDate;->compareTo(Lcom/google/android/libraries/places/api/model/LocalDate;)I

    move-result p1

    return p1
.end method

.method public abstract getDay()I
.end method

.method public abstract getMonth()I
.end method

.method public abstract getYear()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getMonth()I

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    const-string v3, "%02d"

    .line 21
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 28
    move-result-object v2

    .line 29
    new-array v5, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getDay()I

    .line 34
    move-result v6

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v4

    .line 41
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x3

    .line 50
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/LocalDate;->getYear()I

    .line 55
    move-result v6

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v5, v4

    .line 62
    aput-object v0, v5, v1

    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v2, v5, v0

    .line 67
    const-string v0, "%s-%s-%s"

    .line 69
    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
