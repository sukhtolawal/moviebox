.class public final Lcom/transsion/baselib/locale/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/baselib/locale/a$a;,
        Lcom/transsion/baselib/locale/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final d:Lcom/transsion/baselib/locale/a$a;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/transsion/baselib/locale/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/baselib/locale/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/baselib/locale/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/baselib/locale/a;->d:Lcom/transsion/baselib/locale/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/transsion/baselib/locale/a;->a:Landroid/util/SparseArray;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltr/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltr/a;

    .line 7
    invoke-interface {p1}, Ltr/a;->changeLocal()V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 17
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/View;

    .line 37
    invoke-virtual {p0, v0}, Lcom/transsion/baselib/locale/a;->a(Landroid/view/View;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LocaleManagerCB"

    .line 5
    iget v2, p0, Lcom/transsion/baselib/locale/a;->b:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "notifyActivityChangedLocale()-> activity = "

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v4, " , waitChangedCount = "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget v0, p0, Lcom/transsion/baselib/locale/a;->b:I

    .line 40
    if-gtz v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/transsion/baselib/locale/a;->a:Landroid/util/SparseArray;

    .line 49
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/transsion/baselib/locale/a$b;

    .line 55
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->c()Ljava/util/Locale;

    .line 61
    move-result-object v2

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    :goto_0
    if-nez v2, :cond_2

    .line 66
    return-void

    .line 67
    :cond_2
    iget v2, p0, Lcom/transsion/baselib/locale/a;->b:I

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 71
    iput v2, p0, Lcom/transsion/baselib/locale/a;->b:I

    .line 73
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->b()Ljava/util/Locale;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->c()Ljava/util/Locale;

    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 88
    move-result v3

    .line 89
    if-ne v2, v3, :cond_3

    .line 91
    const/4 v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->c()Ljava/util/Locale;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lcom/transsion/baselib/locale/a$b;->d(Ljava/util/Locale;)V

    .line 101
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/locale/a$b;->e(Ljava/util/Locale;)V

    .line 104
    if-nez v2, :cond_4

    .line 106
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/locale/a;->d(Landroid/app/Activity;)V

    .line 109
    :cond_4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/baselib/locale/a;->a:Landroid/util/SparseArray;

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/transsion/baselib/locale/a$b;

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->a()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/transsion/baselib/locale/a;->b(Landroid/app/Activity;)V

    .line 31
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "extra_language_activity_restart"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 17
    return-void
.end method

.method public final e(Ljava/util/Locale;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    move-result-object v3

    .line 17
    if-ne v2, v3, :cond_a

    .line 19
    iget-object v2, v0, Lcom/transsion/baselib/locale/a;->a:Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    if-gtz v2, :cond_0

    .line 28
    iput v3, v0, Lcom/transsion/baselib/locale/a;->b:I

    .line 30
    return-void

    .line 31
    :cond_0
    iget v4, v0, Lcom/transsion/baselib/locale/a;->b:I

    .line 33
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 34
    :goto_0
    if-ge v5, v2, :cond_9

    .line 36
    iget-object v6, v0, Lcom/transsion/baselib/locale/a;->a:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/transsion/baselib/locale/a$b;

    .line 44
    sget-object v13, Lno/b;->a:Lno/b$a;

    .line 46
    const-string v8, "LocaleManagerCB"

    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v9, "setLocaleChanged()-> localeState = "

    .line 55
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x4

    .line 67
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 68
    move-object v7, v13

    .line 69
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    if-nez v6, :cond_1

    .line 74
    :goto_1
    move/from16 v17, v2

    .line 76
    goto/16 :goto_5

    .line 78
    :cond_1
    invoke-virtual {v6}, Lcom/transsion/baselib/locale/a$b;->a()Landroid/app/Activity;

    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    move-result v7

    .line 86
    const/4 v15, 0x1

    .line 87
    if-nez v7, :cond_3

    .line 89
    invoke-virtual {v14}, Landroid/app/Activity;->isDestroyed()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    :goto_2
    const/4 v12, 0x1

    .line 99
    :goto_3
    const-string v8, "LocaleManagerCB"

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v9, "setLocaleChanged()-> activityFinished = "

    .line 108
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v9

    .line 118
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x4

    .line 120
    const/16 v16, 0x0

    .line 122
    move-object v7, v13

    .line 123
    move/from16 v17, v12

    .line 125
    move-object/from16 v12, v16

    .line 127
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 130
    if-eqz v17, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v6}, Lcom/transsion/baselib/locale/a$b;->b()Ljava/util/Locale;

    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150
    move-result-object v11

    .line 151
    invoke-virtual {v6}, Lcom/transsion/baselib/locale/a$b;->c()Ljava/util/Locale;

    .line 154
    move-result-object v10

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 158
    move-result v8

    .line 159
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 162
    move-result v9

    .line 163
    if-ne v8, v9, :cond_5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 167
    :goto_4
    const-string v8, "LocaleManagerCB"

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v3, "setLocaleChanged()-> locale = "

    .line 176
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    const-string v3, " , activityLocale = "

    .line 184
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v3, " , expectLocale = "

    .line 192
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, " , isSameDirection = "

    .line 200
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 211
    const/16 v17, 0x4

    .line 213
    const/16 v18, 0x0

    .line 215
    move-object v7, v13

    .line 216
    move-object/from16 v19, v10

    .line 218
    move v10, v3

    .line 219
    move-object v3, v11

    .line 220
    move/from16 v11, v17

    .line 222
    move/from16 v17, v2

    .line 224
    move-object v2, v12

    .line 225
    move-object/from16 v12, v18

    .line 227
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 234
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 235
    if-eqz v2, :cond_6

    .line 237
    invoke-virtual {v6, v3}, Lcom/transsion/baselib/locale/a$b;->e(Ljava/util/Locale;)V

    .line 240
    if-eqz v19, :cond_8

    .line 242
    add-int/lit8 v4, v4, -0x1

    .line 244
    const-string v8, "LocaleManagerCB"

    .line 246
    const-string v9, "setLocaleChanged()-> waitChangedCount--"

    .line 248
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x4

    .line 250
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 251
    move-object v7, v13

    .line 252
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 255
    goto :goto_5

    .line 256
    :cond_6
    invoke-virtual {v6, v1}, Lcom/transsion/baselib/locale/a$b;->e(Ljava/util/Locale;)V

    .line 259
    if-nez v19, :cond_7

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 263
    const-string v8, "LocaleManagerCB"

    .line 265
    const-string v9, "setLocaleChanged()-> waitChangedCount++"

    .line 267
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x4

    .line 269
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 270
    move-object v7, v13

    .line 271
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 274
    :cond_7
    if-eqz v15, :cond_8

    .line 276
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 283
    move-result-object v2

    .line 284
    const-string v7, "activity.resources.configuration"

    .line 286
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v7

    .line 293
    const-string v8, "activity.resources"

    .line 295
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    move-result-object v8

    .line 302
    const-string v9, "resources.displayMetrics"

    .line 304
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v6, v1}, Lcom/transsion/baselib/locale/a$b;->d(Ljava/util/Locale;)V

    .line 310
    invoke-virtual {v6, v3}, Lcom/transsion/baselib/locale/a$b;->e(Ljava/util/Locale;)V

    .line 313
    invoke-virtual {v2, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 316
    invoke-virtual {v7, v2, v8}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 319
    invoke-virtual {v14}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 326
    move-result-object v2

    .line 327
    const v3, 0x1020002

    .line 330
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v2

    .line 334
    if-eqz v2, :cond_8

    .line 336
    invoke-virtual {v0, v2}, Lcom/transsion/baselib/locale/a;->a(Landroid/view/View;)V

    .line 339
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 341
    move/from16 v2, v17

    .line 343
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_9
    iput v4, v0, Lcom/transsion/baselib/locale/a;->b:I

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/baselib/locale/a;->c()V

    .line 351
    return-void

    .line 352
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 354
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 357
    throw v1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result p2

    .line 10
    new-instance v0, Lcom/transsion/baselib/locale/a$b;

    .line 12
    invoke-direct {v0, p1}, Lcom/transsion/baselib/locale/a$b;-><init>(Landroid/app/Activity;)V

    .line 15
    sget-object v1, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    .line 17
    invoke-virtual {v1, p1}, Lcom/transsion/baselib/locale/LocaleManager$b;->d(Landroid/content/Context;)Ljava/util/Locale;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/locale/a$b;->d(Ljava/util/Locale;)V

    .line 24
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 26
    const-string v3, "LocaleManagerCB"

    .line 28
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->b()Ljava/util/Locale;

    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v5, "onActivityCreated()-> "

    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " , curLocale = "

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 60
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/transsion/baselib/locale/a;->a:Landroid/util/SparseArray;

    .line 65
    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->a:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/transsion/baselib/locale/a$b;

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/baselib/locale/a$b;->c()Ljava/util/Locale;

    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v2, v1

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/locale/a$b;->e(Ljava/util/Locale;)V

    .line 32
    iget v0, p0, Lcom/transsion/baselib/locale/a;->b:I

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    iput v0, p0, Lcom/transsion/baselib/locale/a;->b:I

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->a:Landroid/util/SparseArray;

    .line 40
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 43
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/transsion/baselib/locale/a;->c:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/transsion/baselib/locale/a;->c:Ljava/lang/Integer;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v2, "LocaleManagerCB"

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "onActivityResumed()-> "

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/transsion/baselib/locale/a;->c:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0, p1}, Lcom/transsion/baselib/locale/a;->b(Landroid/app/Activity;)V

    .line 46
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "outState"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
