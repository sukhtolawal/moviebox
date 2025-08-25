.class public Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;
.super Ljava/lang/Exception;
.source "source.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_DOWNLOAD_PACKAGE_URL_EMPTY:Ljava/lang/String; = "11"

.field public static final ERROR_FILE2VURL_FRAMEWORK_FILE_EXCEPTION:Ljava/lang/String; = "14"

.field public static final ERROR_FILE2VURL_MINIAPP_FILE_EXCEPTION:Ljava/lang/String; = "15"

.field public static final ERROR_LOCAL_DATA_FILE_SCAN:Ljava/lang/String; = "12"

.field public static final ERROR_MANIFEST_INFO:Ljava/lang/String; = "8"

.field public static final ERROR_MINI_APPID:Ljava/lang/String; = "10"

.field public static final ERROR_MINI_APP_CLOSE:Ljava/lang/String; = "9"

.field public static final ERROR_NO_APPINFO:Ljava/lang/String; = "1"

.field public static final ERROR_NO_URL:Ljava/lang/String; = "6"

.field public static final ERROR_RPC_EXCEPTION:Ljava/lang/String; = "2"

.field public static final ERROR_SIGN_ERROR:Ljava/lang/String; = "7"

.field public static final ERROR_TIMEOUT:Ljava/lang/String; = "3"

.field public static final ERROR_UNKNOWN:Ljava/lang/String; = "0"

.field public static final ERROR_UNSTABLE_EXCEPTION:Ljava/lang/String; = "4"

.field public static final ERROR_UNZIP_EXCEPTION:Ljava/lang/String; = "5"

.field public static final ERROR_WARMUP_DOWNLOAD_EXCEPTION:Ljava/lang/String; = "13"


# instance fields
.field private code:Ljava/lang/String;

.field private needShowFail:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException$a;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException$a;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->code:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "0"

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->code:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, 0x1

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "5"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const-string p2, "4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const-string p2, "3"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const-string p2, "2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    iput-boolean p3, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->needShowFail:Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static codeToDes(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto/16 :goto_0

    .line 16
    :sswitch_0
    const-string v0, "10"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto/16 :goto_0

    .line 26
    :cond_1
    const/16 v1, 0xa

    .line 28
    goto/16 :goto_0

    .line 30
    :sswitch_1
    const-string v0, "9"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x9

    .line 42
    goto/16 :goto_0

    .line 44
    :sswitch_2
    const-string v0, "8"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    goto/16 :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x8

    .line 56
    goto/16 :goto_0

    .line 58
    :sswitch_3
    const-string v0, "7"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x7

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v0, "6"

    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x6

    .line 79
    goto :goto_0

    .line 80
    :sswitch_5
    const-string v0, "5"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x5

    .line 90
    goto :goto_0

    .line 91
    :sswitch_6
    const-string v0, "4"

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x4

    .line 101
    goto :goto_0

    .line 102
    :sswitch_7
    const-string v0, "3"

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const/4 v1, 0x3

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v0, "2"

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    const/4 v1, 0x2

    .line 123
    goto :goto_0

    .line 124
    :sswitch_9
    const-string v0, "1"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const/4 v1, 0x1

    .line 134
    goto :goto_0

    .line 135
    :sswitch_a
    const-string v0, "0"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_b

    .line 143
    goto :goto_0

    .line 144
    :cond_b
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 145
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 148
    const-string v0, "\u9519\u8bef\u7801:"

    .line 150
    invoke-static {v0, p0}, Lh/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_1

    .line 155
    :pswitch_0
    const-string p0, "\u9519\u8bef\u7684\u5c0f\u7a0b\u5e8fID"

    .line 157
    goto :goto_1

    .line 158
    :pswitch_1
    const-string p0, "\u5c0f\u7a0b\u5e8f\u5df2\u505c\u7528"

    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    const-string p0, "\u6e05\u5355\u6587\u4ef6\u8bfb\u53d6\u5f02\u5e38"

    .line 163
    goto :goto_1

    .line 164
    :pswitch_3
    const-string p0, "\u7b7e\u540d\u6821\u9a8c\u5f02\u5e38"

    .line 166
    goto :goto_1

    .line 167
    :pswitch_4
    const-string p0, "ERROR_NO_URL"

    .line 169
    goto :goto_1

    .line 170
    :pswitch_5
    const-string p0, "\u89e3\u538b\u5f02\u5e38"

    .line 172
    goto :goto_1

    .line 173
    :pswitch_6
    const-string p0, "\u5305\u4e0b\u8f7d\u5f02\u5e38\uff0c\u6216\u8005\u5305\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 175
    goto :goto_1

    .line 176
    :pswitch_7
    const-string p0, "\u65e0\u7f51\u5e76\u4e14\u5fc5\u987b\u540c\u6b65\u62c9\u53d6 APPINFO"

    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    const-string p0, "ERROR_RPC_EXCEPTION"

    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    const-string p0, "\u672a\u627e\u5230AppInfo"

    .line 184
    goto :goto_1

    .line 185
    :pswitch_a
    const-string p0, "\u672a\u77e5\u9519\u8bef"

    .line 187
    :goto_1
    return-object p0

    .line 188
    .line 189
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_a
        0x31 -> :sswitch_9
        0x32 -> :sswitch_8
        0x33 -> :sswitch_7
        0x34 -> :sswitch_6
        0x35 -> :sswitch_5
        0x36 -> :sswitch_4
        0x37 -> :sswitch_3
        0x38 -> :sswitch_2
        0x39 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isNeedShowFail()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->needShowFail:Z

    .line 3
    return v0
.end method

.method public setNeedShowFail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->needShowFail:Z

    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;->code:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
