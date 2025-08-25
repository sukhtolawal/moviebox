.class final Lcom/google/android/libraries/places/internal/zzbta;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "RFC2253"

    .line 6
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 18
    return-void
.end method

.method private final zzb()C
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 9
    if-eq v0, v2, :cond_8

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 13
    aget-char v2, v2, v0

    .line 15
    const/16 v3, 0x20

    .line 17
    if-eq v2, v3, :cond_7

    .line 19
    const/16 v3, 0x25

    .line 21
    if-eq v2, v3, :cond_7

    .line 23
    const/16 v3, 0x5c

    .line 25
    if-eq v2, v3, :cond_7

    .line 27
    const/16 v4, 0x5f

    .line 29
    if-eq v2, v4, :cond_7

    .line 31
    const/16 v4, 0x22

    .line 33
    if-eq v2, v4, :cond_7

    .line 35
    const/16 v4, 0x23

    .line 37
    if-eq v2, v4, :cond_7

    .line 39
    packed-switch v2, :pswitch_data_0

    .line 42
    packed-switch v2, :pswitch_data_1

    .line 45
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(I)I

    .line 48
    move-result v0

    .line 49
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 51
    add-int/2addr v2, v1

    .line 52
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 54
    const/16 v2, 0x80

    .line 56
    if-ge v0, v2, :cond_0

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    const/16 v4, 0xc0

    .line 61
    const/16 v5, 0x3f

    .line 63
    if-lt v0, v4, :cond_3

    .line 65
    const/16 v4, 0xf7

    .line 67
    if-gt v0, v4, :cond_3

    .line 69
    const/16 v4, 0xdf

    .line 71
    if-gt v0, v4, :cond_1

    .line 73
    and-int/lit8 v0, v0, 0x1f

    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 v4, 0xef

    .line 79
    if-gt v0, v4, :cond_2

    .line 81
    and-int/lit8 v0, v0, 0xf

    .line 83
    const/4 v4, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    and-int/lit8 v0, v0, 0x7

    .line 87
    const/4 v4, 0x3

    .line 88
    :goto_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v4, :cond_6

    .line 91
    iget v7, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 93
    add-int/lit8 v8, v7, 0x1

    .line 95
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 97
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 99
    if-eq v8, v9, :cond_3

    .line 101
    iget-object v9, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 103
    aget-char v8, v9, v8

    .line 105
    if-eq v8, v3, :cond_4

    .line 107
    :cond_3
    :goto_2
    const/16 v0, 0x3f

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v7, v7, 0x2

    .line 112
    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 114
    invoke-direct {p0, v7}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(I)I

    .line 117
    move-result v7

    .line 118
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 120
    add-int/2addr v8, v1

    .line 121
    iput v8, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 123
    and-int/lit16 v8, v7, 0xc0

    .line 125
    if-eq v8, v2, :cond_5

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 130
    and-int/lit8 v7, v7, 0x3f

    .line 132
    add-int/2addr v0, v7

    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    int-to-char v0, v0

    .line 137
    :goto_3
    int-to-char v0, v0

    .line 138
    return v0

    .line 139
    :cond_7
    :pswitch_0
    return v2

    .line 140
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    const-string v2, "Unexpected end of DN: "

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    .line 158
    .line 159
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 169
    :pswitch_data_1
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzc(I)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 5
    const-string v2, "Malformed DN: "

    .line 7
    if-ge v0, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 11
    aget-char p1, v1, p1

    .line 13
    const/16 v3, 0x46

    .line 15
    const/16 v4, 0x41

    .line 17
    const/16 v5, 0x66

    .line 19
    const/16 v6, 0x61

    .line 21
    const/16 v7, 0x39

    .line 23
    const/16 v8, 0x30

    .line 25
    if-lt p1, v8, :cond_0

    .line 27
    if-gt p1, v7, :cond_0

    .line 29
    add-int/lit8 p1, p1, -0x30

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-lt p1, v6, :cond_1

    .line 34
    if-gt p1, v5, :cond_1

    .line 36
    add-int/lit8 p1, p1, -0x57

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-lt p1, v4, :cond_5

    .line 41
    if-gt p1, v3, :cond_5

    .line 43
    add-int/lit8 p1, p1, -0x37

    .line 45
    :goto_0
    aget-char v0, v1, v0

    .line 47
    if-lt v0, v8, :cond_2

    .line 49
    if-gt v0, v7, :cond_2

    .line 51
    add-int/lit8 v0, v0, -0x30

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-lt v0, v6, :cond_3

    .line 56
    if-gt v0, v5, :cond_3

    .line 58
    add-int/lit8 v0, v0, -0x57

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    if-lt v0, v4, :cond_4

    .line 63
    if-gt v0, v3, :cond_4

    .line 65
    add-int/lit8 v0, v0, -0x37

    .line 67
    :goto_1
    shl-int/lit8 p1, p1, 0x4

    .line 69
    add-int/2addr p1, v0

    .line 70
    return p1

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method private final zzd()Ljava/lang/String;
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 5
    const/16 v2, 0x20

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 11
    aget-char v3, v3, v0

    .line 13
    if-ne v3, v2, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 26
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 28
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 30
    :goto_1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 32
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 34
    const/16 v3, 0x3d

    .line 36
    if-ge v0, v1, :cond_2

    .line 38
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 40
    aget-char v4, v4, v0

    .line 42
    if-eq v4, v3, :cond_2

    .line 44
    if-eq v4, v2, :cond_2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v4, "Unexpected end of DN: "

    .line 53
    if-ge v0, v1, :cond_b

    .line 55
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 59
    aget-char v1, v1, v0

    .line 61
    if-ne v1, v2, :cond_5

    .line 63
    :goto_2
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 65
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 67
    if-ge v0, v1, :cond_3

    .line 69
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 71
    aget-char v5, v5, v0

    .line 73
    if-eq v5, v3, :cond_3

    .line 75
    if-ne v5, v2, :cond_3

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 79
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 84
    aget-char v5, v5, v0

    .line 86
    if-ne v5, v3, :cond_4

    .line 88
    if-eq v0, v1, :cond_4

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 109
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 111
    :goto_4
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 113
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 115
    if-ge v0, v1, :cond_6

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 119
    aget-char v1, v1, v0

    .line 121
    if-ne v1, v2, :cond_6

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 125
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 130
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 132
    sub-int v2, v0, v1

    .line 134
    const/4 v3, 0x4

    .line 135
    if-le v2, v3, :cond_a

    .line 137
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 139
    add-int/lit8 v3, v1, 0x3

    .line 141
    aget-char v3, v2, v3

    .line 143
    const/16 v4, 0x2e

    .line 145
    if-ne v3, v4, :cond_a

    .line 147
    aget-char v3, v2, v1

    .line 149
    const/16 v4, 0x4f

    .line 151
    if-eq v3, v4, :cond_7

    .line 153
    const/16 v4, 0x6f

    .line 155
    if-ne v3, v4, :cond_a

    .line 157
    :cond_7
    add-int/lit8 v3, v1, 0x1

    .line 159
    aget-char v3, v2, v3

    .line 161
    const/16 v4, 0x49

    .line 163
    if-eq v3, v4, :cond_8

    .line 165
    const/16 v4, 0x69

    .line 167
    if-ne v3, v4, :cond_a

    .line 169
    :cond_8
    add-int/lit8 v3, v1, 0x2

    .line 171
    aget-char v2, v2, v3

    .line 173
    const/16 v3, 0x44

    .line 175
    if-eq v2, v3, :cond_9

    .line 177
    const/16 v3, 0x64

    .line 179
    if-ne v2, v3, :cond_a

    .line 181
    :cond_9
    add-int/lit8 v1, v1, 0x4

    .line 183
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 185
    :cond_a
    new-instance v2, Ljava/lang/String;

    .line 187
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 189
    sub-int/2addr v0, v1

    .line 190
    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 193
    return-object v2

    .line 194
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 6
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzf:I

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbta;->zzd()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1d

    .line 25
    :goto_0
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 27
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 34
    aget-char v4, v4, v2

    .line 36
    const/16 v5, 0x5c

    .line 38
    const/16 v6, 0x22

    .line 40
    const-string v7, "Unexpected end of DN: "

    .line 42
    const/16 v8, 0x3b

    .line 44
    const/16 v9, 0x2c

    .line 46
    const/16 v10, 0x2b

    .line 48
    const/16 v11, 0x20

    .line 50
    if-eq v4, v6, :cond_12

    .line 52
    const/16 v6, 0x23

    .line 54
    if-eq v4, v6, :cond_9

    .line 56
    if-eq v4, v10, :cond_8

    .line 58
    if-eq v4, v9, :cond_8

    .line 60
    if-eq v4, v8, :cond_8

    .line 62
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 64
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 66
    :cond_1
    :goto_1
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 68
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 70
    if-lt v2, v3, :cond_2

    .line 72
    new-instance v2, Ljava/lang/String;

    .line 74
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 76
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 78
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 80
    sub-int/2addr v5, v4

    .line 81
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 84
    goto/16 :goto_9

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 88
    aget-char v4, v3, v2

    .line 90
    if-eq v4, v11, :cond_5

    .line 92
    if-eq v4, v8, :cond_4

    .line 94
    if-eq v4, v5, :cond_3

    .line 96
    if-eq v4, v10, :cond_4

    .line 98
    if-eq v4, v9, :cond_4

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    iget v6, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 104
    add-int/lit8 v7, v6, 0x1

    .line 106
    iput v7, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 108
    aput-char v4, v3, v6

    .line 110
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 115
    add-int/lit8 v4, v2, 0x1

    .line 117
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 119
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbta;->zzb()C

    .line 122
    move-result v4

    .line 123
    aput-char v4, v3, v2

    .line 125
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 134
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 136
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 138
    sub-int/2addr v5, v4

    .line 139
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 142
    goto/16 :goto_9

    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 146
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 148
    iput v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzf:I

    .line 150
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 152
    add-int/lit8 v2, v4, 0x1

    .line 154
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 156
    aput-char v11, v3, v4

    .line 158
    :goto_2
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 160
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 162
    if-ge v2, v3, :cond_6

    .line 164
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 166
    aget-char v6, v4, v2

    .line 168
    if-ne v6, v11, :cond_6

    .line 170
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 172
    add-int/lit8 v6, v3, 0x1

    .line 174
    iput v6, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 176
    aput-char v11, v4, v3

    .line 178
    add-int/lit8 v2, v2, 0x1

    .line 180
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 182
    goto :goto_2

    .line 183
    :cond_6
    if-eq v2, v3, :cond_7

    .line 185
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 187
    aget-char v2, v3, v2

    .line 189
    if-eq v2, v9, :cond_7

    .line 191
    if-eq v2, v10, :cond_7

    .line 193
    if-ne v2, v8, :cond_1

    .line 195
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 197
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 199
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 201
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzf:I

    .line 203
    sub-int/2addr v5, v4

    .line 204
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 207
    goto/16 :goto_9

    .line 209
    :cond_8
    const-string v2, ""

    .line 211
    goto/16 :goto_9

    .line 213
    :cond_9
    add-int/lit8 v4, v2, 0x4

    .line 215
    if-ge v4, v3, :cond_11

    .line 217
    add-int/lit8 v3, v2, 0x1

    .line 219
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 221
    iput v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 223
    :goto_3
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 225
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 227
    if-eq v2, v3, :cond_d

    .line 229
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 231
    aget-char v4, v3, v2

    .line 233
    if-eq v4, v10, :cond_d

    .line 235
    if-eq v4, v9, :cond_d

    .line 237
    if-ne v4, v8, :cond_a

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    add-int/lit8 v5, v2, 0x1

    .line 242
    if-ne v4, v11, :cond_b

    .line 244
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 246
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 248
    :goto_4
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 250
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 252
    if-ge v2, v3, :cond_e

    .line 254
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 256
    aget-char v3, v3, v2

    .line 258
    if-ne v3, v11, :cond_e

    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 262
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    const/16 v6, 0x41

    .line 267
    if-lt v4, v6, :cond_c

    .line 269
    const/16 v6, 0x46

    .line 271
    if-gt v4, v6, :cond_c

    .line 273
    add-int/lit8 v4, v4, 0x20

    .line 275
    int-to-char v4, v4

    .line 276
    aput-char v4, v3, v2

    .line 278
    :cond_c
    iput v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 280
    goto :goto_3

    .line 281
    :cond_d
    :goto_5
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 283
    :cond_e
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 285
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 287
    sub-int/2addr v2, v3

    .line 288
    const/4 v4, 0x5

    .line 289
    if-lt v2, v4, :cond_10

    .line 291
    and-int/lit8 v4, v2, 0x1

    .line 293
    if-eqz v4, :cond_10

    .line 295
    shr-int/lit8 v4, v2, 0x1

    .line 297
    new-array v5, v4, [B

    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 301
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 302
    :goto_6
    if-ge v6, v4, :cond_f

    .line 304
    invoke-direct {p0, v3}, Lcom/google/android/libraries/places/internal/zzbta;->zzc(I)I

    .line 307
    move-result v7

    .line 308
    int-to-byte v7, v7

    .line 309
    aput-byte v7, v5, v6

    .line 311
    add-int/lit8 v6, v6, 0x1

    .line 313
    add-int/lit8 v3, v3, 0x2

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    new-instance v3, Ljava/lang/String;

    .line 318
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 320
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 322
    invoke-direct {v3, v4, v5, v2}, Ljava/lang/String;-><init>([CII)V

    .line 325
    move-object v2, v3

    .line 326
    goto :goto_9

    .line 327
    :cond_10
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 329
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 335
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 342
    throw v0

    .line 343
    :cond_11
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 345
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 361
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 363
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 365
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 367
    :goto_7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 369
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 371
    if-eq v2, v3, :cond_1c

    .line 373
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 375
    aget-char v4, v3, v2

    .line 377
    if-ne v4, v6, :cond_1a

    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 381
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 383
    :goto_8
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 385
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 387
    if-ge v2, v3, :cond_13

    .line 389
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 391
    aget-char v3, v3, v2

    .line 393
    if-ne v3, v11, :cond_13

    .line 395
    add-int/lit8 v2, v2, 0x1

    .line 397
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 399
    goto :goto_8

    .line 400
    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 402
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 404
    iget v4, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzd:I

    .line 406
    iget v5, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 408
    sub-int/2addr v5, v4

    .line 409
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 412
    :goto_9
    const-string v3, "cn"

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_14

    .line 420
    return-object v2

    .line 421
    :cond_14
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 423
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzb:I

    .line 425
    if-lt v0, v2, :cond_15

    .line 427
    return-object v1

    .line 428
    :cond_15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzg:[C

    .line 430
    aget-char v2, v2, v0

    .line 432
    const-string v3, "Malformed DN: "

    .line 434
    if-eq v2, v9, :cond_18

    .line 436
    if-ne v2, v8, :cond_16

    .line 438
    goto :goto_a

    .line 439
    :cond_16
    if-ne v2, v10, :cond_17

    .line 441
    goto :goto_a

    .line 442
    :cond_17
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 444
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    move-result-object p1

    .line 448
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 450
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :cond_18
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 460
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 462
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbta;->zzd()Ljava/lang/String;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_19

    .line 468
    goto/16 :goto_0

    .line 470
    :cond_19
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 472
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object p1

    .line 476
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    move-result-object p1

    .line 482
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0

    .line 486
    :cond_1a
    if-ne v4, v5, :cond_1b

    .line 488
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 490
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbta;->zzb()C

    .line 493
    move-result v4

    .line 494
    aput-char v4, v3, v2

    .line 496
    goto :goto_b

    .line 497
    :cond_1b
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 499
    aput-char v4, v3, v2

    .line 501
    :goto_b
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 505
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zzc:I

    .line 507
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 511
    iput v2, p0, Lcom/google/android/libraries/places/internal/zzbta;->zze:I

    .line 513
    goto/16 :goto_7

    .line 515
    :cond_1c
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbta;->zza:Ljava/lang/String;

    .line 517
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    move-result-object p1

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 523
    invoke-virtual {v7, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v0

    .line 531
    :cond_1d
    return-object v1
.end method
