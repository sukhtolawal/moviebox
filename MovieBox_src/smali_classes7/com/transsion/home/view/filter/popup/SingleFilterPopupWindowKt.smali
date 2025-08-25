.class public final Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt;->c(Lkotlin/jvm/functions/Function0;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/home/bean/Item;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/Item;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p4

    .line 9
    const-string v0, "filterItem"

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "title"

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "dismiss"

    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const v0, 0x27b465e7

    .line 27
    move-object/from16 v1, p3

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    .line 32
    move-result-object v11

    .line 33
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v1, -0x1

    .line 40
    const-string v2, "com.transsion.home.view.filter.popup.SingleSelectFilter (SingleFilterPopupWindow.kt:40)"

    .line 42
    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 45
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    invoke-static {v0, v11, v1, v12}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->e(Landroid/view/Window;Landroidx/compose/runtime/i;II)Lvf/c;

    .line 51
    move-result-object v0

    .line 52
    sget v2, Lcom/tn/lib/widget/R$color;->black_80:I

    .line 54
    invoke-static {v2, v11, v1}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, Landroid/os/Handler;

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 74
    move-result v5

    .line 75
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    or-int/2addr v4, v5

    .line 80
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    if-nez v4, :cond_1

    .line 86
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 88
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    if-ne v5, v4, :cond_2

    .line 94
    :cond_1
    new-instance v5, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$1$1;

    .line 96
    invoke-direct {v5, v0, v1, v2}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$1$1;-><init>(Lvf/c;J)V

    .line 99
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 102
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 104
    new-instance v4, Lcom/transsion/home/view/filter/popup/b;

    .line 106
    invoke-direct {v4, v5}, Lcom/transsion/home/view/filter/popup/b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    const-wide/16 v5, 0x64

    .line 111
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 114
    invoke-interface {v11, v0}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    or-int/2addr v3, v4

    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 126
    move-result-object v4

    .line 127
    if-nez v3, :cond_3

    .line 129
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 131
    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 134
    move-result-object v3

    .line 135
    if-ne v4, v3, :cond_4

    .line 137
    :cond_3
    new-instance v4, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$closePopup$1$1;

    .line 139
    invoke-direct {v4, v0, v9}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$closePopup$1$1;-><init>(Lvf/c;Lkotlin/jvm/functions/Function1;)V

    .line 142
    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 145
    :cond_4
    move-object v5, v4

    .line 146
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    if-nez v0, :cond_5

    .line 158
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    if-ne v3, v0, :cond_6

    .line 166
    :cond_5
    new-instance v3, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$2$1;

    .line 168
    invoke-direct {v3, v5}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$2$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 171
    invoke-interface {v11, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 174
    :cond_6
    move-object v13, v3

    .line 175
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 177
    new-instance v20, Landroidx/compose/ui/window/c;

    .line 179
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 180
    const/16 v16, 0x0

    .line 182
    const/16 v17, 0x0

    .line 184
    const/16 v18, 0x3

    .line 186
    const/16 v19, 0x0

    .line 188
    move-object/from16 v14, v20

    .line 190
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/window/c;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    new-instance v14, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;

    .line 195
    move-object v0, v14

    .line 196
    move-object/from16 v3, p1

    .line 198
    move/from16 v4, p4

    .line 200
    move-object/from16 v6, p0

    .line 202
    invoke-direct/range {v0 .. v6}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;-><init>(JLjava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/transsion/home/bean/Item;)V

    .line 205
    const v0, -0x2fb8d150

    .line 208
    invoke-static {v11, v0, v12, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 211
    move-result-object v3

    .line 212
    const/16 v5, 0x1b0

    .line 214
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 215
    move-object v1, v13

    .line 216
    move-object/from16 v2, v20

    .line 218
    move-object v4, v11

    .line 219
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i;II)V

    .line 222
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_7

    .line 228
    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    .line 231
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    .line 234
    move-result-object v0

    .line 235
    if-nez v0, :cond_8

    .line 237
    goto :goto_0

    .line 238
    :cond_8
    new-instance v1, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$4;

    .line 240
    invoke-direct {v1, v7, v8, v9, v10}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$4;-><init>(Lcom/transsion/home/bean/Item;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 243
    invoke-interface {v0, v1}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 246
    :goto_0
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method
