.class public final Li8/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "android.permission.READ_CALENDAR"

    .line 3
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li8/a;->a:[Ljava/lang/String;

    .line 11
    const-string v0, "android.permission.CAMERA"

    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li8/a;->b:[Ljava/lang/String;

    .line 19
    const-string v0, "android.permission.WRITE_CONTACTS"

    .line 21
    const-string v1, "android.permission.GET_ACCOUNTS"

    .line 23
    const-string v2, "android.permission.READ_CONTACTS"

    .line 25
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Li8/a;->c:[Ljava/lang/String;

    .line 31
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 33
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 35
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 37
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Li8/a;->d:[Ljava/lang/String;

    .line 43
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Li8/a;->e:[Ljava/lang/String;

    .line 51
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 53
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 55
    const-string v3, "android.permission.CALL_PHONE"

    .line 57
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 59
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 61
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 63
    const-string v7, "android.permission.USE_SIP"

    .line 65
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 67
    const-string v9, "android.permission.ANSWER_PHONE_CALLS"

    .line 69
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Li8/a;->f:[Ljava/lang/String;

    .line 75
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 77
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 79
    const-string v3, "android.permission.CALL_PHONE"

    .line 81
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 83
    const-string v5, "android.permission.WRITE_CALL_LOG"

    .line 85
    const-string v6, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 87
    const-string v7, "android.permission.USE_SIP"

    .line 89
    const-string v8, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 91
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Li8/a;->g:[Ljava/lang/String;

    .line 97
    const-string v0, "android.permission.BODY_SENSORS"

    .line 99
    filled-new-array {v0}, [Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Li8/a;->h:[Ljava/lang/String;

    .line 105
    const-string v0, "android.permission.RECEIVE_WAP_PUSH"

    .line 107
    const-string v1, "android.permission.RECEIVE_MMS"

    .line 109
    const-string v2, "android.permission.SEND_SMS"

    .line 111
    const-string v3, "android.permission.RECEIVE_SMS"

    .line 113
    const-string v4, "android.permission.READ_SMS"

    .line 115
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Li8/a;->i:[Ljava/lang/String;

    .line 121
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 123
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 125
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Li8/a;->j:[Ljava/lang/String;

    .line 131
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    .line 133
    filled-new-array {v0}, [Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Li8/a;->k:[Ljava/lang/String;

    .line 139
    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    new-array p0, v0, [Ljava/lang/String;

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 15
    :goto_0
    const/4 v0, -0x1

    .line 16
    goto/16 :goto_1

    .line 18
    :sswitch_0
    const-string v0, "CAMERA"

    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x9

    .line 29
    goto/16 :goto_1

    .line 31
    :sswitch_1
    const-string v0, "MICROPHONE"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x8

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v0, "CALENDAR"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x7

    .line 53
    goto :goto_1

    .line 54
    :sswitch_3
    const-string v0, "CONTACTS"

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x6

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string v0, "ACTIVITY_RECOGNITION"

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x5

    .line 75
    goto :goto_1

    .line 76
    :sswitch_5
    const-string v0, "PHONE"

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_6
    const-string v0, "SMS"

    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_7

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v0, 0x3

    .line 97
    goto :goto_1

    .line 98
    :sswitch_7
    const-string v0, "STORAGE"

    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const/4 v0, 0x2

    .line 108
    goto :goto_1

    .line 109
    :sswitch_8
    const-string v0, "SENSORS"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 120
    :sswitch_9
    const-string v1, "LOCATION"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_a

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 132
    filled-new-array {p0}, [Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_0
    sget-object p0, Li8/a;->b:[Ljava/lang/String;

    .line 139
    return-object p0

    .line 140
    :pswitch_1
    sget-object p0, Li8/a;->e:[Ljava/lang/String;

    .line 142
    return-object p0

    .line 143
    :pswitch_2
    sget-object p0, Li8/a;->a:[Ljava/lang/String;

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    sget-object p0, Li8/a;->c:[Ljava/lang/String;

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    sget-object p0, Li8/a;->k:[Ljava/lang/String;

    .line 151
    return-object p0

    .line 152
    :pswitch_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    const/16 v0, 0x1a

    .line 156
    if-ge p0, v0, :cond_b

    .line 158
    sget-object p0, Li8/a;->g:[Ljava/lang/String;

    .line 160
    return-object p0

    .line 161
    :cond_b
    sget-object p0, Li8/a;->f:[Ljava/lang/String;

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    sget-object p0, Li8/a;->i:[Ljava/lang/String;

    .line 166
    return-object p0

    .line 167
    :pswitch_7
    sget-object p0, Li8/a;->j:[Ljava/lang/String;

    .line 169
    return-object p0

    .line 170
    :pswitch_8
    sget-object p0, Li8/a;->h:[Ljava/lang/String;

    .line 172
    return-object p0

    .line 173
    :pswitch_9
    sget-object p0, Li8/a;->d:[Ljava/lang/String;

    .line 175
    return-object p0

    .line 176
    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x600a704b -> :sswitch_9
        -0x5f2a5027 -> :sswitch_8
        -0x458431a5 -> :sswitch_7
        0x14139 -> :sswitch_6
        0x489454e -> :sswitch_5
        0x8623667 -> :sswitch_4
        0xcd35053 -> :sswitch_3
        0x2404eb3e -> :sswitch_2
        0x6ea0852a -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch

    .line 219
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
