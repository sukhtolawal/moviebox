.class final Lcom/google/android/libraries/places/internal/zzrh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzro;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzro;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzro;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzro;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    check-cast p1, Ljava/lang/Double;

    .line 28
    check-cast p2, Ljava/lang/Double;

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    throw p1

    .line 37
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 39
    check-cast p2, Ljava/lang/Long;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result p1

    .line 68
    :goto_0
    return p1
.end method
