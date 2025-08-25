.class final Lcom/google/android/gms/internal/ads/zzchv;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzchw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzd:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    const-string v2, "precacheCanceled"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "src"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzb:Ljava/lang/String;

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzb:Ljava/lang/String;

    .line 30
    const-string v2, "cachedSrc"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Ljava/lang/String;

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v2

    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 44
    goto/16 :goto_0

    .line 46
    :sswitch_0
    const-string v2, "noCacheDir"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x7

    .line 55
    goto/16 :goto_1

    .line 57
    :sswitch_1
    const-string v2, "expireFailed"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x6

    .line 66
    goto/16 :goto_1

    .line 68
    :sswitch_2
    const-string v2, "error"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_3
    const-string v2, "noop"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    const/4 v1, 0x4

    .line 87
    goto :goto_1

    .line 88
    :sswitch_4
    const-string v2, "externalAbort"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 96
    const/16 v1, 0xa

    .line 98
    goto :goto_1

    .line 99
    :sswitch_5
    const-string v2, "sizeExceeded"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 107
    const/16 v1, 0xb

    .line 109
    goto :goto_1

    .line 110
    :sswitch_6
    const-string v2, "playerFailed"

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x5

    .line 119
    goto :goto_1

    .line 120
    :sswitch_7
    const-string v2, "contentLengthMissing"

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 129
    goto :goto_1

    .line 130
    :sswitch_8
    const-string v2, "downloadTimeout"

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 138
    const/16 v1, 0x9

    .line 140
    goto :goto_1

    .line 141
    :sswitch_9
    const-string v2, "inProgress"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x2

    .line 150
    goto :goto_1

    .line 151
    :sswitch_a
    const-string v2, "badUrl"

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 159
    const/16 v1, 0x8

    .line 161
    goto :goto_1

    .line 162
    :sswitch_b
    const-string v2, "interrupted"

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x3

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 173
    :goto_1
    const-string v2, "internal"

    .line 175
    packed-switch v1, :pswitch_data_0

    .line 178
    goto :goto_2

    .line 179
    :pswitch_0
    const-string v2, "policy"

    .line 181
    goto :goto_2

    .line 182
    :pswitch_1
    const-string v2, "network"

    .line 184
    goto :goto_2

    .line 185
    :pswitch_2
    const-string v2, "io"

    .line 187
    :goto_2
    :pswitch_3
    const-string v1, "type"

    .line 189
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Ljava/lang/String;

    .line 194
    const-string v2, "reason"

    .line 196
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzd:Ljava/lang/String;

    .line 201
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzd:Ljava/lang/String;

    .line 209
    const-string v2, "message"

    .line 211
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zze:Lcom/google/android/gms/internal/ads/zzchw;

    .line 216
    const-string v2, "onPrecacheEvent"

    .line 218
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zze(Lcom/google/android/gms/internal/ads/zzchw;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    return-void

    .line 222
    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
