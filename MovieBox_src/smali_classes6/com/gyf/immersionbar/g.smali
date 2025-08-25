.class public Lcom/gyf/immersionbar/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/g$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/gyf/immersionbar/g$a;
    .locals 9

    .line 1
    new-instance v0, Lcom/gyf/immersionbar/g$a;

    .line 3
    invoke-direct {v0}, Lcom/gyf/immersionbar/g$a;-><init>()V

    .line 6
    if-eqz p0, :cond_19

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->UNKNOWN:Lcom/gyf/immersionbar/NavigationBarType;

    .line 20
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x1

    .line 28
    if-nez v2, :cond_13

    .line 30
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto/16 :goto_8

    .line 38
    :cond_0
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_11

    .line 44
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMIUI()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto/16 :goto_7

    .line 52
    :cond_1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_e

    .line 58
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isFuntouchOrOriginOs()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    goto/16 :goto_6

    .line 66
    :cond_2
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_b

    .line 72
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isColorOs()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isSamsung()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 85
    const-string v2, "navigation_bar_gesture_while_hidden"

    .line 87
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 90
    move-result v2

    .line 91
    if-eq v2, v5, :cond_7

    .line 93
    if-nez v2, :cond_5

    .line 95
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 97
    :cond_4
    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 99
    goto/16 :goto_a

    .line 101
    :cond_5
    if-ne v2, v6, :cond_4

    .line 103
    const-string v1, "navigation_bar_gesture_detail_type"

    .line 105
    invoke-static {p0, v1, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 108
    move-result v1

    .line 109
    if-ne v1, v6, :cond_6

    .line 111
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 116
    :goto_1
    const-string v7, "navigation_bar_gesture_hint"

    .line 118
    invoke-static {p0, v7, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 121
    move-result v7

    .line 122
    if-ne v7, v6, :cond_9

    .line 124
    :goto_2
    const/4 v7, 0x1

    .line 125
    :goto_3
    const/4 v8, 0x1

    .line 126
    goto/16 :goto_a

    .line 128
    :cond_7
    const-string v2, "navigationbar_hide_bar_enabled"

    .line 130
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_8

    .line 136
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    if-ne v2, v6, :cond_4

    .line 141
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 143
    :cond_9
    :goto_4
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    const/4 v2, -0x1

    .line 146
    goto :goto_0

    .line 147
    :cond_b
    :goto_5
    const-string v2, "hide_navigationbar_enable"

    .line 149
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_c

    .line 155
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 157
    goto :goto_0

    .line 158
    :cond_c
    if-eq v2, v6, :cond_d

    .line 160
    if-eq v2, v3, :cond_d

    .line 162
    const/4 v7, 0x3

    .line 163
    if-ne v2, v7, :cond_4

    .line 165
    :cond_d
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 167
    goto :goto_4

    .line 168
    :cond_e
    :goto_6
    const-string v2, "navigation_gesture_on"

    .line 170
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_f

    .line 176
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 178
    goto :goto_0

    .line 179
    :cond_f
    if-ne v2, v6, :cond_10

    .line 181
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES_THREE_STAGE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 183
    goto :goto_4

    .line 184
    :cond_10
    if-ne v2, v3, :cond_4

    .line 186
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 188
    goto :goto_4

    .line 189
    :cond_11
    :goto_7
    const-string v2, "force_fsg_nav_bar"

    .line 191
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_12

    .line 197
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 199
    goto :goto_0

    .line 200
    :cond_12
    if-ne v2, v6, :cond_4

    .line 202
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 204
    const-string v7, "hide_gesture_line"

    .line 206
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 209
    move-result v7

    .line 210
    if-eq v7, v6, :cond_9

    .line 212
    goto :goto_2

    .line 213
    :cond_13
    :goto_8
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isEMUI3_x()Z

    .line 216
    move-result v2

    .line 217
    const-string v7, "navigationbar_is_min"

    .line 219
    if-nez v2, :cond_14

    .line 221
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 224
    move-result v2

    .line 225
    goto :goto_9

    .line 226
    :cond_14
    invoke-static {p0, v7, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 229
    move-result v2

    .line 230
    :goto_9
    if-nez v2, :cond_15

    .line 232
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_15
    if-ne v2, v6, :cond_4

    .line 238
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 240
    goto :goto_4

    .line 241
    :goto_a
    if-ne v2, v5, :cond_18

    .line 243
    const-string v2, "navigation_mode"

    .line 245
    invoke-static {p0, v2, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 248
    move-result p0

    .line 249
    if-nez p0, :cond_16

    .line 251
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->CLASSIC:Lcom/gyf/immersionbar/NavigationBarType;

    .line 253
    :goto_b
    move v6, v7

    .line 254
    goto :goto_c

    .line 255
    :cond_16
    if-ne p0, v6, :cond_17

    .line 257
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->DOUBLE:Lcom/gyf/immersionbar/NavigationBarType;

    .line 259
    goto :goto_b

    .line 260
    :cond_17
    if-ne p0, v3, :cond_18

    .line 262
    sget-object v1, Lcom/gyf/immersionbar/NavigationBarType;->GESTURES:Lcom/gyf/immersionbar/NavigationBarType;

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_c

    .line 266
    :cond_18
    move v6, v7

    .line 267
    move v4, v8

    .line 268
    :goto_c
    iput-boolean v4, v0, Lcom/gyf/immersionbar/g$a;->a:Z

    .line 270
    iput-boolean v6, v0, Lcom/gyf/immersionbar/g$a;->b:Z

    .line 272
    iput-object v1, v0, Lcom/gyf/immersionbar/g$a;->c:Lcom/gyf/immersionbar/NavigationBarType;

    .line 274
    :cond_19
    return-object v0
.end method
