.class final Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/zY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/pFF;->sc(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/pFF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$1;

    .line 8
    const-string v2, "Gif"

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$12;

    .line 18
    const-string v2, "Lottie"

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$16;

    .line 28
    const-string v3, "Logo"

    .line 30
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$17;

    .line 38
    const-string v3, "CommentNum"

    .line 40
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$18;

    .line 48
    const-string v3, "View"

    .line 50
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$19;

    .line 58
    const-string v3, "CustomComponent"

    .line 60
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$19;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$20;

    .line 68
    const-string v3, "Text"

    .line 70
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$20;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$21;

    .line 78
    const-string v3, "Image"

    .line 80
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$21;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$22;

    .line 88
    const-string v3, "FlexLayout"

    .line 90
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$22;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$2;

    .line 98
    const-string v3, "FrameLayout"

    .line 100
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$3;

    .line 108
    const-string v3, "RatingBar"

    .line 110
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$4;

    .line 118
    const-string v3, "RatingStar"

    .line 120
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$5;

    .line 128
    const-string v3, "Button"

    .line 130
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$6;

    .line 138
    const-string v3, "Video"

    .line 140
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$7;

    .line 148
    const-string v3, "VideoV3"

    .line 150
    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$8;

    .line 158
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 161
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$9;

    .line 166
    const-string v2, "Swiper"

    .line 168
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$10;

    .line 176
    const-string v2, "Icon"

    .line 178
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$11;

    .line 186
    const-string v2, "FVCountdown"

    .line 188
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 191
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$13;

    .line 196
    const-string v2, "RVCountdown"

    .line 198
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 201
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$14;

    .line 206
    const-string v2, "FVSkipView"

    .line 208
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 211
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$15;

    .line 216
    const-string v2, "RVSkipView"

    .line 218
    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/UFX/pFF$1;Ljava/lang/String;)V

    .line 221
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    return-object v0
.end method
