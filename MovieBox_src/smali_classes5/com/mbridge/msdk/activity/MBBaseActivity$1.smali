.class final Lcom/mbridge/msdk/activity/MBBaseActivity$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "MBBaseActivity"

    .line 3
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x17

    .line 7
    if-lt v1, v2, :cond_b

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_a

    .line 27
    const/16 v5, 0x1c

    .line 29
    if-lt v1, v5, :cond_a

    .line 31
    invoke-static {v2}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a

    .line 37
    invoke-static {v1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v1}, Landroidx/window/layout/i;->a(Landroid/view/DisplayCutout;)I

    .line 44
    move-result v5

    .line 45
    invoke-static {v1}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {v1}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 52
    move-result v1

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v8, "NOTCH Left:"

    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v8, " Right:"

    .line 68
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v8, " Top:"

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const-string v8, " Bottom:"

    .line 84
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v0, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 99
    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_0

    .line 105
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 107
    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 114
    move-result v7

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception v1

    .line 117
    goto/16 :goto_4

    .line 119
    :cond_0
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 121
    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 124
    move-result v7

    .line 125
    :goto_0
    iget-object v8, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 127
    invoke-static {v8}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x2

    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x3

    .line 134
    if-ne v8, v3, :cond_5

    .line 136
    iget-object v8, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 138
    if-nez v7, :cond_1

    .line 140
    const/4 v12, 0x3

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    if-ne v7, v10, :cond_2

    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    if-ne v7, v9, :cond_3

    .line 148
    const/4 v12, 0x4

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-ne v7, v11, :cond_4

    .line 152
    const/4 v12, 0x2

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    const/4 v12, -0x1

    .line 155
    :goto_1
    invoke-static {v8, v12}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 158
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    iget-object v12, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 165
    invoke-static {v12}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 168
    move-result v12

    .line 169
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v12, ""

    .line 174
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v8

    .line 181
    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_5
    if-eqz v7, :cond_9

    .line 186
    if-eq v7, v10, :cond_8

    .line 188
    if-eq v7, v9, :cond_7

    .line 190
    if-eq v7, v11, :cond_6

    .line 192
    :goto_2
    move v7, v1

    .line 193
    move v4, v2

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/16 v3, 0x10e

    .line 197
    goto :goto_2

    .line 198
    :cond_7
    const/16 v3, 0xb4

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    const/16 v3, 0x5a

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    move v7, v1

    .line 205
    move v4, v2

    .line 206
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_a
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 211
    :goto_3
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 213
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->setTopControllerPadding(IIIII)V

    .line 216
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 218
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->d(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/OrientationEventListener;

    .line 221
    move-result-object v1

    .line 222
    if-nez v1, :cond_b

    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 226
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->e(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    goto :goto_5

    .line 230
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_b
    :goto_5
    return-void
.end method
