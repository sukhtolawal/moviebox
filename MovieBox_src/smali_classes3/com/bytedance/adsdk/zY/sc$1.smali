.class Lcom/bytedance/adsdk/zY/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/zY/sc;->pFF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/adsdk/zY/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zY/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/adsdk/pFF/WH;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/WH;->WH()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/WH;->Ol()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 27
    invoke-static {v2}, Lcom/bytedance/adsdk/zY/sc;->sc(Lcom/bytedance/adsdk/zY/sc;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 50
    invoke-static {v1}, Lcom/bytedance/adsdk/zY/sc;->pFF(Lcom/bytedance/adsdk/zY/sc;)Lorg/json/JSONObject;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_3

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v4, p0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 78
    invoke-static {v4}, Lcom/bytedance/adsdk/zY/sc;->zY(Lcom/bytedance/adsdk/zY/sc;)Lorg/json/JSONObject;

    .line 81
    move-result-object v4

    .line 82
    invoke-static {v1, v4}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 91
    invoke-static {v1}, Lcom/bytedance/adsdk/zY/sc;->We(Lcom/bytedance/adsdk/zY/sc;)Lorg/json/JSONObject;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v2, v1}, Lcom/bytedance/adsdk/ugeno/zY/pFF;->sc(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object v1, v0

    .line 108
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 117
    iget-object v0, v0, Lcom/bytedance/adsdk/zY/sc;->pFF:Ljava/util/HashMap;

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/Bitmap;

    .line 125
    if-eqz v0, :cond_5

    .line 127
    return-object v0

    .line 128
    :cond_5
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We;->pFF()Lcom/bytedance/adsdk/ugeno/sc;

    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 138
    invoke-static {v2}, Lcom/bytedance/adsdk/zY/sc;->ExN(Lcom/bytedance/adsdk/zY/sc;)Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lcom/bytedance/adsdk/zY/sc$1$1;

    .line 144
    invoke-direct {v3, p0, p1, v1}, Lcom/bytedance/adsdk/zY/sc$1$1;-><init>(Lcom/bytedance/adsdk/zY/sc$1;Lcom/bytedance/adsdk/pFF/WH;Ljava/lang/String;)V

    .line 147
    invoke-interface {v0, v2, v1, v3}, Lcom/bytedance/adsdk/ugeno/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/adsdk/zY/sc$1;->sc:Lcom/bytedance/adsdk/zY/sc;

    .line 152
    iget-object p1, p1, Lcom/bytedance/adsdk/zY/sc;->pFF:Ljava/util/HashMap;

    .line 154
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/graphics/Bitmap;

    .line 160
    return-object p1
.end method
