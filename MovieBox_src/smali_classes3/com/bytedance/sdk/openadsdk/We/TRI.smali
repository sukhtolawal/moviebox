.class public Lcom/bytedance/sdk/openadsdk/We/TRI;
.super Lcom/bytedance/sdk/openadsdk/We/sc;
.source "source.java"


# static fields
.field public static final zY:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/We/TRI;->zY:Ljava/text/SimpleDateFormat;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/sc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    return-void
.end method


# virtual methods
.method public zY()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/We/sc;->pFF:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method
