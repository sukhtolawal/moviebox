.class public final Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_b

    .line 5
    if-eqz p1, :cond_b

    .line 7
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 14
    move-result v3

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v4, :cond_9

    .line 55
    if-nez v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    instance-of v5, v4, Landroid/os/Bundle;

    .line 60
    if-eqz v5, :cond_5

    .line 62
    instance-of v5, v3, Landroid/os/Bundle;

    .line 64
    if-eqz v5, :cond_4

    .line 66
    check-cast v4, Landroid/os/Bundle;

    .line 68
    check-cast v3, Landroid/os/Bundle;

    .line 70
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzced;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_1

    .line 76
    :cond_4
    return v1

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_8

    .line 87
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 90
    move-result v5

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 101
    invoke-static {v3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 104
    move-result v6

    .line 105
    if-ne v5, v6, :cond_7

    .line 107
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 108
    :goto_0
    if-ge v6, v5, :cond_1

    .line 110
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_6

    .line 124
    return v1

    .line 125
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    return v1

    .line 129
    :cond_8
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1

    .line 135
    return v1

    .line 136
    :cond_9
    :goto_1
    move-object p1, v3

    .line 137
    move-object p0, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    return v0

    .line 140
    :cond_b
    :goto_2
    if-nez p0, :cond_c

    .line 142
    if-nez p1, :cond_c

    .line 144
    return v0

    .line 145
    :cond_c
    return v1
.end method
