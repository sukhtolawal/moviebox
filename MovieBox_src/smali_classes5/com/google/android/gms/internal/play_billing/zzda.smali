.class public final Lcom/google/android/gms/internal/play_billing/zzda;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, " must not be null"

    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzda;->zzc(C)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_3

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzda;->zzc(C)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    const/16 v2, 0x30

    .line 37
    if-lt v1, v2, :cond_0

    .line 39
    const/16 v2, 0x39

    .line 41
    if-le v1, v2, :cond_2

    .line 43
    :cond_0
    const/16 v2, 0x5f

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "identifier must contain only ASCII letters, digits or underscore: "

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-object p0

    .line 64
    :cond_4
    const-string v0, "identifier must start with an ASCII letter: "

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    const-string v0, "identifier must not be empty"

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method private static zzc(C)Z
    .locals 3

    .line 1
    const/16 v0, 0x61

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const/16 v0, 0x7a

    .line 8
    if-le p0, v0, :cond_3

    .line 10
    :cond_0
    const/16 v0, 0x41

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-lt p0, v0, :cond_2

    .line 15
    const/16 v0, 0x5a

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    :cond_3
    :goto_0
    return v1
.end method
