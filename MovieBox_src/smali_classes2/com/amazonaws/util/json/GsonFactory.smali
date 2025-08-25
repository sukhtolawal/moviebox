.class final Lcom/amazonaws/util/json/GsonFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/amazonaws/util/json/AwsJsonFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/util/json/GsonFactory$GsonWriter;,
        Lcom/amazonaws/util/json/GsonFactory$GsonReader;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/amazonaws/util/json/GsonFactory;->d(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lcom/google/gson/stream/JsonToken;)Lcom/amazonaws/util/json/AwsJsonToken;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lcom/amazonaws/util/json/GsonFactory$1;->a:[I

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->UNKNOWN:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    return-object v0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_STRING:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NULL:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_NUMBER:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->VALUE_BOOLEAN:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->FIELD_NAME:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->END_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_OBJECT:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->END_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/amazonaws/util/json/AwsJsonToken;->BEGIN_ARRAY:Lcom/amazonaws/util/json/AwsJsonToken;

    .line 46
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
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
.method public a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 3
    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;-><init>(Ljava/io/Writer;)V

    .line 6
    return-object v0
.end method

.method public b(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 3
    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;-><init>(Ljava/io/Reader;)V

    .line 6
    return-object v0
.end method
