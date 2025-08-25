.class Lcom/bytedance/sdk/component/adexpress/TRI/WH$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/pFF/We;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/TRI/WH;->Qj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/TRI/WH;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Lcom/bytedance/adsdk/pFF/WH;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/WH;->Qj()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/WH;->WH()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/pFF/WH;->Ol()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "image_0"

    .line 15
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    const-string v3, "Lark20201123-180048_2.png"

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    const-string v2, "hand.png"

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 33
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/WH;)Ljava/util/Map;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    if-eqz v3, :cond_1

    .line 45
    return-object v3

    .line 46
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

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
    if-eqz v3, :cond_3

    .line 71
    move-object v1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_4

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const-string v1, ""

    .line 103
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->sc()Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;

    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/sc/sc/sc;->ExN()Lcom/bytedance/sdk/component/ExN/BT;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/ExN/BT;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/TRI/WH$1$1;

    .line 125
    invoke-direct {v2, p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/TRI/WH$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/WH$1;Lcom/bytedance/adsdk/pFF/WH;Ljava/lang/String;)V

    .line 128
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/Qj;)Lcom/bytedance/sdk/component/ExN/WH;

    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;

    .line 134
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 136
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/WH;)Ljava/util/Map;

    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v2, v3, p1, v0, v4}, Lcom/bytedance/sdk/component/adexpress/TRI/WH$sc;-><init>(Lcom/bytedance/sdk/component/adexpress/TRI/WH;Lcom/bytedance/adsdk/pFF/WH;Ljava/lang/String;Ljava/util/Map;)V

    .line 143
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/ExN/WH;->sc(Lcom/bytedance/sdk/component/ExN/dE;)Lcom/bytedance/sdk/component/ExN/Ol;

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/TRI/WH$1;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/WH;

    .line 148
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/WH;->sc(Lcom/bytedance/sdk/component/adexpress/TRI/WH;)Ljava/util/Map;

    .line 151
    move-result-object p1

    .line 152
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Landroid/graphics/Bitmap;

    .line 158
    return-object p1
.end method
