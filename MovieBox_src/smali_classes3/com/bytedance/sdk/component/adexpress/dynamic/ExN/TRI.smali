.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;
    }
.end annotation


# static fields
.field private static qr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/zY;

.field private TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;

.field private We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;

.field private pFF:Lorg/json/JSONObject;

.field private sc:Lorg/json/JSONObject;

.field private zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->qr:Ljava/util/HashMap;

    .line 8
    const-string v1, "subtitle"

    .line 10
    const-string v2, "description"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->qr:Ljava/util/HashMap;

    .line 17
    const-string v1, "source"

    .line 19
    const-string v2, "source|app.app_name"

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->qr:Ljava/util/HashMap;

    .line 26
    const-string v1, "screenshot"

    .line 28
    const-string v2, "dynamic_creative.screenshot"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc:Lorg/json/JSONObject;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->pFF:Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 10
    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;-><init>(Lorg/json/JSONObject;)V

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 15
    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;

    .line 21
    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;

    .line 27
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 6
    if-nez v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    const-string v1, "image.0.url"

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 31
    const-string v2, "title"

    .line 33
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_4

    .line 39
    return-void

    .line 40
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 50
    return-void

    .line 51
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 53
    const-string v4, "description"

    .line 55
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_6

    .line 61
    return-void

    .line 62
    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_7

    .line 72
    return-void

    .line 73
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 75
    const-string v6, "icon"

    .line 77
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_8

    .line 83
    return-void

    .line 84
    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 94
    return-void

    .line 95
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 97
    const-string v8, "app.app_name"

    .line 99
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 105
    const-string v9, "source"

    .line 107
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    if-nez v7, :cond_a

    .line 113
    if-nez v8, :cond_a

    .line 115
    return-void

    .line 116
    :cond_a
    if-eqz v7, :cond_b

    .line 118
    goto :goto_0

    .line 119
    :cond_b
    move-object v7, v8

    .line 120
    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_c

    .line 130
    return-void

    .line 131
    :cond_c
    const-string v8, "imageUrl"

    .line 133
    invoke-virtual {p1, v8, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v0, "app_name"

    .line 147
    invoke-virtual {p1, v0, v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Z)V

    .line 154
    return-void
.end method

.method private sc()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "adx_name"

    .line 153
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private sc(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\\|"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 149
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 150
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->pFF(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 151
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;I)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "clickArea"

    if-eq p2, v0, :cond_3

    const/16 v0, 0xf

    if-eq p2, v0, :cond_3

    const/16 v0, 0x32

    if-eq p2, v0, :cond_3

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_3

    const-string p2, "image"

    .line 113
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->sc(Ljava/lang/String;)V

    .line 114
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->YIK(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->qr()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->YIK(Ljava/lang/String;)V

    .line 118
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->BT(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->qr()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->BT(Ljava/lang/String;)V

    .line 122
    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->bZj()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "imageLottieTosPath"

    .line 123
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->JPJ(Ljava/lang/String;)V

    const-string v1, "animationsLoop"

    .line 125
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Tf(Z)V

    const-string v1, "lottieAppNameMaxLength"

    .line 126
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->cvk(I)V

    const-string v1, "lottieAdDescMaxLength"

    .line 127
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->McK(I)V

    const-string v1, "lottieAdTitleMaxLength"

    .line 128
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->II(I)V

    .line 129
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const-string p2, "."

    .line 130
    invoke-virtual {v0, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".height"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->zY(Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->lD()V

    return-void

    :cond_3
    const-string p2, "video"

    .line 137
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->sc(Ljava/lang/String;)V

    .line 138
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->YIK(Ljava/lang/String;)V

    .line 140
    invoke-static {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->BT(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->qr()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->BT(Ljava/lang/String;)V

    .line 144
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->qr()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->YIK(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->EZl()V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->zY()Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sc/sc/zY;->BT()I

    move-result v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;)I

    move-result v0

    .line 18
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;

    .line 19
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->zY:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->sc:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->sc:F

    int-to-float v0, v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;

    .line 21
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->pFF:F

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->ExN(F)V

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v0

    const-string v1, "auto"

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->WH(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->TRI(F)V

    return-void

    .line 26
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->ExN(F)V

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;

    .line 30
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->zY:Z

    if-eqz v2, :cond_4

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->pFF:F

    goto :goto_2

    :cond_4
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->pFF:F

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 31
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->TRI(F)V

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object p1

    const-string v0, "fixed"

    .line 33
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->WH(Ljava/lang/String;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 154
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->HJN()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->zY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "cn"

    .line 158
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->TRI()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->TRI()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 161
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const-string v1, "{{"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const-string v2, "}}"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 164
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 168
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Tf(Ljava/lang/String;)V

    return-void

    .line 171
    :cond_6
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->Tf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public sc(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;

    .line 1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/zY;->sc()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;

    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;->pFF:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v1

    :goto_0
    iget-object v3, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc:Lorg/json/JSONObject;

    .line 3
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/We;->sc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 6
    new-instance v11, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;

    move-object v3, v11

    move-wide v4, p1

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V

    .line 7
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;-><init>()V

    iget-object v4, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;

    .line 8
    iget v5, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->sc:F

    iput v5, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;->sc:F

    .line 9
    iget v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI$sc;->pFF:F

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;->pFF:F

    const/4 v4, 0x1

    const/4 v4, 0x0

    iput v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;->zY:F

    .line 10
    invoke-virtual {v11, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN$sc;)V

    .line 11
    invoke-virtual {v11, v2, v4, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;FF)V

    .line 12
    invoke-virtual {v11}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc()V

    iget-object v2, v11, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/ExN;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;

    .line 13
    iget v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->We:F

    const/high16 v4, 0x47800000    # 65536.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    return-object v1

    .line 14
    :cond_0
    iget-object v1, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/We/pFF;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    return-object v1
.end method

.method public sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;
    .locals 6

    const-string v0, "type"

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    .line 65
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 66
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    .line 67
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->sc(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Ol;->sc(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 70
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;-><init>()V

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->pFF(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->pFF(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    .line 74
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    const-string v1, "x"

    .line 75
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->zY(F)V

    const-string v1, "y"

    .line 76
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->We(F)V

    const-string v1, "width"

    .line 77
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->ExN(F)V

    const-string v1, "height"

    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->TRI(F)V

    const-string v1, "remainWidth"

    .line 79
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->qr(F)V

    .line 80
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;-><init>()V

    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->sc(Ljava/lang/String;)V

    const-string v4, "data"

    .line 82
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    .line 83
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->zY(Ljava/lang/String;)V

    .line 84
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;)V

    .line 86
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object p1

    if-nez p1, :cond_1

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;)V

    .line 89
    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;)V

    const-string p1, "video-image-budget"

    .line 91
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->pFF:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v4, "image_mode"

    .line 92
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 93
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;I)V

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->qr:Ljava/util/HashMap;

    .line 96
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->ko()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->qr:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->YIK(Ljava/lang/String;)V

    .line 98
    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->ko()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->zY()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->zY()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "star"

    .line 102
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    .line 103
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "score-count"

    .line 104
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    .line 105
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    .line 106
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "root"

    .line 107
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->ag()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "image.0.url"

    .line 108
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 110
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adx:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF(Ljava/lang/String;)V

    goto :goto_3

    .line 111
    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF(Ljava/lang/String;)V

    .line 112
    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;)V

    :cond_c
    return-object v3
.end method

.method public sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;
    .locals 12

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom-component-vessel"

    .line 35
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "componentId"

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;

    if-eqz v3, :cond_1

    .line 37
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/zY;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/zY;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/zY;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;

    .line 38
    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/We/We;->sc:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/zY;->sc(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    move-result-object v2

    .line 40
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    const-string p2, "children"

    .line 41
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 42
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Ljava/util/List;)V

    return-object v2

    .line 43
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 46
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 47
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "tag-group"

    .line 48
    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->ExN()Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/TRI;->NP()I

    move-result v7

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    .line 51
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 52
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/TRI;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    move-result-object v9

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    .line 54
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->JPJ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->JPJ()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->JPJ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->zY(Ljava/lang/String;)V

    .line 56
    :cond_4
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 58
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 60
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->sc(Ljava/util/List;)V

    .line 61
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 62
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->pFF(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
