.class final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:I

.field public final zzk:I


# direct methods
.method private constructor <init>(IIIIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:I

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzali;->zze:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzali;->zzf:I

    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzali;->zzg:I

    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzali;->zzh:I

    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzali;->zzi:I

    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzali;->zzj:I

    .line 24
    iput p11, p0, Lcom/google/android/gms/internal/ads/zzali;->zzk:I

    .line 26
    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzali;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, ","

    .line 10
    invoke-static {v1, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, -0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    const/4 v10, -0x1

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v12, -0x1

    .line 24
    const/4 v13, -0x1

    .line 25
    const/4 v14, -0x1

    .line 26
    const/4 v15, -0x1

    .line 27
    :goto_0
    array-length v5, v1

    .line 28
    if-ge v4, v5, :cond_1

    .line 30
    aget-object v5, v1, v4

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwk;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v16

    .line 44
    sparse-switch v16, :sswitch_data_0

    .line 47
    goto/16 :goto_1

    .line 49
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x3

    .line 58
    goto :goto_2

    .line 59
    :sswitch_1
    const-string v0, "alignment"

    .line 61
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :sswitch_2
    const-string v0, "borderstyle"

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    const/16 v0, 0x9

    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v0, "fontsize"

    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x4

    .line 89
    goto :goto_2

    .line 90
    :sswitch_4
    const-string v0, "name"

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 99
    goto :goto_2

    .line 100
    :sswitch_5
    const-string v0, "bold"

    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 108
    const/4 v0, 0x5

    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    const-string v0, "primarycolour"

    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x2

    .line 119
    goto :goto_2

    .line 120
    :sswitch_7
    const-string v0, "strikeout"

    .line 122
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 128
    const/16 v0, 0x8

    .line 130
    goto :goto_2

    .line 131
    :sswitch_8
    const-string v0, "underline"

    .line 133
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x7

    .line 140
    goto :goto_2

    .line 141
    :sswitch_9
    const-string v0, "italic"

    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x6

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    :goto_1
    const/4 v0, -0x1

    .line 152
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 155
    goto :goto_3

    .line 156
    :pswitch_0
    move v15, v4

    .line 157
    goto :goto_3

    .line 158
    :pswitch_1
    move v14, v4

    .line 159
    goto :goto_3

    .line 160
    :pswitch_2
    move v13, v4

    .line 161
    goto :goto_3

    .line 162
    :pswitch_3
    move v12, v4

    .line 163
    goto :goto_3

    .line 164
    :pswitch_4
    move v11, v4

    .line 165
    goto :goto_3

    .line 166
    :pswitch_5
    move v10, v4

    .line 167
    goto :goto_3

    .line 168
    :pswitch_6
    move v9, v4

    .line 169
    goto :goto_3

    .line 170
    :pswitch_7
    move v8, v4

    .line 171
    goto :goto_3

    .line 172
    :pswitch_8
    move v7, v4

    .line 173
    goto :goto_3

    .line 174
    :pswitch_9
    move v6, v4

    .line 175
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 177
    const/4 v0, 0x7

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_1
    if-eq v6, v3, :cond_2

    .line 182
    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    .line 184
    move v1, v5

    .line 185
    move-object v5, v0

    .line 186
    move/from16 v16, v1

    .line 188
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/zzali;-><init>(IIIIIIIIIII)V

    .line 191
    return-object v0

    .line 192
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 193
    return-object v0

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
