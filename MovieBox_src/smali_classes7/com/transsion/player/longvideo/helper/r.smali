.class public final Lcom/transsion/player/longvideo/helper/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/player/longvideo/helper/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final k:Lcom/transsion/player/longvideo/helper/r$a;


# instance fields
.field public final a:Lcv/i;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/transsion/player/longvideo/helper/b;

.field public d:Lcv/c;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/os/Handler;

.field public final j:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/player/longvideo/helper/r$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/player/longvideo/helper/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/player/longvideo/helper/r;->k:Lcom/transsion/player/longvideo/helper/r$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcv/i;Lkotlin/jvm/functions/Function0;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "viewBinding"

    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "continuePlaCallback"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, v1, Lcom/transsion/player/longvideo/helper/r;->a:Lcv/i;

    .line 22
    iput-object v2, v1, Lcom/transsion/player/longvideo/helper/r;->b:Lkotlin/jvm/functions/Function0;

    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    iput-object v0, v1, Lcom/transsion/player/longvideo/helper/r;->h:Landroid/os/Handler;

    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    iput-object v0, v1, Lcom/transsion/player/longvideo/helper/r;->i:Landroid/os/Handler;

    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 55
    iput-object v0, v1, Lcom/transsion/player/longvideo/helper/r;->j:Landroid/os/Handler;

    .line 57
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 59
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x2

    .line 64
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 65
    const-string v4, "sa_data_operator_config"

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    invoke-static {v0, v4, v5, v2, v3}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 82
    const-class v2, Lcom/transsion/player/longvideo/helper/b;

    .line 84
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/transsion/player/longvideo/helper/b;

    .line 90
    iput-object v0, v1, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 92
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 113
    :cond_0
    iget-object v0, v1, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget-object v2, v1, Lcom/transsion/player/longvideo/helper/r;->a:Lcv/i;

    .line 119
    iget-object v2, v2, Lcv/i;->o:Lcv/j;

    .line 121
    iget-object v2, v2, Lcv/j;->s:Lcv/d;

    .line 123
    iget-object v3, v2, Lcv/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    new-instance v4, Lcom/transsion/player/longvideo/helper/l;

    .line 127
    invoke-direct {v4, v1}, Lcom/transsion/player/longvideo/helper/l;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 130
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v3, v2, Lcv/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 135
    new-instance v4, Lcom/transsion/player/longvideo/helper/m;

    .line 137
    invoke-direct {v4, v1}, Lcom/transsion/player/longvideo/helper/m;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 140
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->l()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 149
    iget-object v4, v2, Lcv/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 151
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->k()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_2

    .line 160
    iget-object v4, v2, Lcv/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    :cond_2
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->a()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    if-eqz v3, :cond_3

    .line 171
    iget-object v4, v2, Lcv/d;->d:Lcom/transsion/baseui/widget/GradientTextView;

    .line 173
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_3
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->b()Ljava/lang/String;

    .line 179
    move-result-object v8

    .line 180
    const-string v3, "ivMore"

    .line 182
    const-string v4, "ivMore.context"

    .line 184
    const/16 v20, 0x10

    .line 186
    if-eqz v8, :cond_4

    .line 188
    sget-object v5, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 190
    iget-object v6, v2, Lcv/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 192
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v6

    .line 196
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iget-object v7, v2, Lcv/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 201
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static/range {v20 .. v20}, Lyr/a;->a(I)I

    .line 207
    move-result v9

    .line 208
    invoke-static/range {v20 .. v20}, Lyr/a;->a(I)I

    .line 211
    move-result v10

    .line 212
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 219
    const/16 v17, 0x0

    .line 221
    const/16 v18, 0xfe0

    .line 223
    const/16 v19, 0x0

    .line 225
    invoke-static/range {v5 .. v19}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 228
    :cond_4
    iget-object v2, v1, Lcom/transsion/player/longvideo/helper/r;->a:Lcv/i;

    .line 230
    iget-object v2, v2, Lcv/i;->p:Lcv/k;

    .line 232
    iget-object v2, v2, Lcv/k;->l:Lcv/d;

    .line 234
    iget-object v5, v2, Lcv/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    new-instance v6, Lcom/transsion/player/longvideo/helper/n;

    .line 238
    invoke-direct {v6, v1}, Lcom/transsion/player/longvideo/helper/n;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 241
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v5, v2, Lcv/d;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 246
    new-instance v6, Lcom/transsion/player/longvideo/helper/o;

    .line 248
    invoke-direct {v6, v1}, Lcom/transsion/player/longvideo/helper/o;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 251
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->l()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_5

    .line 260
    iget-object v6, v2, Lcv/d;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 262
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    :cond_5
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->k()Ljava/lang/String;

    .line 268
    move-result-object v5

    .line 269
    if-eqz v5, :cond_6

    .line 271
    iget-object v6, v2, Lcv/d;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 273
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_6
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->a()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    if-eqz v5, :cond_7

    .line 282
    iget-object v6, v2, Lcv/d;->d:Lcom/transsion/baseui/widget/GradientTextView;

    .line 284
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    :cond_7
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->b()Ljava/lang/String;

    .line 290
    move-result-object v24

    .line 291
    if-eqz v24, :cond_8

    .line 293
    sget-object v21, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 295
    iget-object v0, v2, Lcv/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    iget-object v2, v2, Lcv/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 306
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static/range {v20 .. v20}, Lyr/a;->a(I)I

    .line 312
    move-result v25

    .line 313
    invoke-static/range {v20 .. v20}, Lyr/a;->a(I)I

    .line 316
    move-result v26

    .line 317
    const/16 v27, 0x0

    .line 319
    const/16 v28, 0x0

    .line 321
    const/16 v29, 0x0

    .line 323
    const/16 v30, 0x0

    .line 325
    const/16 v31, 0x0

    .line 327
    const/16 v32, 0x0

    .line 329
    const/16 v33, 0x0

    .line 331
    const/16 v34, 0xfe0

    .line 333
    const/16 v35, 0x0

    .line 335
    move-object/from16 v22, v0

    .line 337
    move-object/from16 v23, v2

    .line 339
    invoke-static/range {v21 .. v35}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 342
    :cond_8
    return-void
.end method

.method public static final C(Lcom/transsion/player/longvideo/helper/r;)V
    .locals 1

    .line 1
    const-string v0, "$this_runCatching"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->r()V

    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/r;->u(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/r;->q(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/r;->w(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/player/longvideo/helper/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/r;->m(Lcom/transsion/player/longvideo/helper/r;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/r;->v(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/r;->p(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/player/longvideo/helper/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/r;->C(Lcom/transsion/player/longvideo/helper/r;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/transsion/player/longvideo/helper/r;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/longvideo/helper/r;->k(Lcom/transsion/player/longvideo/helper/r;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/longvideo/helper/r;->t(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final k(Lcom/transsion/player/longvideo/helper/r;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/helper/r;->B(Z)V

    .line 10
    return-void
.end method

.method public static final m(Lcom/transsion/player/longvideo/helper/r;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/transsion/player/longvideo/helper/r;->B(Z)V

    .line 10
    return-void
.end method

.method public static final p(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v1, "LongVodMobileData"

    .line 10
    const-string v2, "click-- play with mobile data"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    sget-object p1, Ldv/a;->a:Ldv/a;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ldv/a;->c(Z)V

    .line 24
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/r;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->n()V

    .line 32
    return-void
.end method

.method public static final q(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v1, "LongVodMobileData"

    .line 10
    const-string v2, "click-- page openDeeplink"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->x()V

    .line 21
    return-void
.end method

.method public static final t(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v1, "LongVodMobileData"

    .line 10
    const-string v2, "click-- float openDeeplink"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->x()V

    .line 21
    return-void
.end method

.method public static final u(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->r()V

    .line 9
    return-void
.end method

.method public static final v(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->r()V

    .line 9
    return-void
.end method

.method public static final w(Lcom/transsion/player/longvideo/helper/r;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 8
    const-string v1, "LongVodMobileData"

    .line 10
    const-string v2, "click-- float openDeeplink"

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->x()V

    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcv/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 5
    const-string v2, "LongVodMobileData"

    .line 7
    const-string v3, "showOperatorLayout"

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/r;->a:Lcv/i;

    .line 19
    iget-object p1, p1, Lcv/i;->o:Lcv/j;

    .line 21
    iget-object p1, p1, Lcv/j;->s:Lcv/d;

    .line 23
    invoke-virtual {p1}, Lcv/d;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "viewBinding.layoutLand.operatorLayout.root"

    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/r;->a:Lcv/i;

    .line 40
    iget-object p1, p1, Lcv/i;->p:Lcv/k;

    .line 42
    iget-object p1, p1, Lcv/k;->l:Lcv/d;

    .line 44
    invoke-virtual {p1}, Lcv/d;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "viewBinding.layoutMiddle.operatorLayout.root"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 58
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/transsion/player/longvideo/helper/b;->j()I

    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->j:Landroid/os/Handler;

    .line 69
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->j:Landroid/os/Handler;

    .line 75
    new-instance v1, Lcom/transsion/player/longvideo/helper/q;

    .line 77
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/q;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 80
    int-to-long v2, p1

    .line 81
    const-wide/16 v4, 0x3e8

    .line 83
    mul-long v2, v2, v4

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcv/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 19
    const-string v2, "LongVodMobileData"

    .line 21
    const-string v3, "checkFullscreenPageShowOperator, mobile ui show~~"

    .line 23
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/r;->f:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 36
    const-string v2, "LongVodMobileData"

    .line 38
    const-string v3, "checkFullscreenPageShowOperator shown return"

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->s()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 53
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 55
    const-string v2, "LongVodMobileData"

    .line 57
    const-string v3, "checkFullscreenPageShowOperator intercept--"

    .line 59
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/r;->f:Z

    .line 69
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->d()I

    .line 76
    move-result v0

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v0, 0x3

    .line 79
    :goto_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 81
    const-string v2, "LongVodMobileData"

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "checkFullscreenPageShowOperator delay show:"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v4, "s"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x4

    .line 107
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 108
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->h:Landroid/os/Handler;

    .line 113
    new-instance v2, Lcom/transsion/player/longvideo/helper/i;

    .line 115
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/helper/i;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 118
    int-to-long v3, v0

    .line 119
    const-wide/16 v5, 0x3e8

    .line 121
    mul-long v3, v3, v5

    .line 123
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/r;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/r;->e:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 12
    const-string v2, "LongVodMobileData"

    .line 14
    const-string v3, "checkMiddlePageShowOperator shown return"

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->s()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 29
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 31
    const-string v2, "LongVodMobileData"

    .line 33
    const-string v3, "checkMiddlePageShowOperator config--"

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/transsion/player/longvideo/helper/r;->e:Z

    .line 45
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->i()I

    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v0, 0x3

    .line 55
    :goto_0
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 57
    const-string v2, "LongVodMobileData"

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, "checkMiddlePageShowOperator delay show:"

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v4, "s"

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->i:Landroid/os/Handler;

    .line 89
    new-instance v2, Lcom/transsion/player/longvideo/helper/p;

    .line 91
    invoke-direct {v2, p0}, Lcom/transsion/player/longvideo/helper/p;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 94
    int-to-long v3, v0

    .line 95
    const-wide/16 v5, 0x3e8

    .line 97
    mul-long v3, v3, v5

    .line 99
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/player/longvideo/helper/r;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->j()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->l()V

    .line 12
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodMobileData"

    .line 5
    const-string v2, "onPrepare2PlayVideo, is mobile , pause video. show layout"

    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v6}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->a:Lcv/i;

    .line 17
    iget-object v1, v1, Lcv/i;->B:Landroid/view/ViewStub;

    .line 19
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcv/c;->a(Landroid/view/View;)Lcv/c;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcv/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 42
    :cond_1
    iget-object v7, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 44
    if-eqz v7, :cond_f

    .line 46
    const-string v8, "longVodTvTips"

    .line 48
    if-eqz v7, :cond_2

    .line 50
    iget-object v1, v7, Lcv/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 62
    const-string v9, "longVdTvOperator"

    .line 64
    if-eqz v1, :cond_3

    .line 66
    iget-object v1, v1, Lcv/c;->b:Lcom/noober/background/view/BLTextView;

    .line 68
    if-eqz v1, :cond_3

    .line 70
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->s()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_c

    .line 82
    const-string v1, "LongVodMobileData"

    .line 84
    const-string v2, "mobile data layout, show operator ui--------"

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 94
    if-eqz v0, :cond_c

    .line 96
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->g()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_6

    .line 103
    iget-object v3, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 105
    if-eqz v3, :cond_4

    .line 107
    iget-object v3, v3, Lcv/c;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    move-object v3, v2

    .line 111
    :goto_0
    if-nez v3, :cond_5

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->f()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_9

    .line 123
    iget-object v3, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 125
    if-eqz v3, :cond_7

    .line 127
    iget-object v3, v3, Lcv/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    move-object v3, v2

    .line 131
    :goto_2
    if-nez v3, :cond_8

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_3
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 139
    if-eqz v1, :cond_9

    .line 141
    iget-object v1, v1, Lcv/c;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 143
    if-eqz v1, :cond_9

    .line 145
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 151
    :cond_9
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->e()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_c

    .line 157
    iget-object v1, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 159
    if-eqz v1, :cond_a

    .line 161
    iget-object v2, v1, Lcv/c;->b:Lcom/noober/background/view/BLTextView;

    .line 163
    :cond_a
    if-nez v2, :cond_b

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :goto_4
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->d:Lcv/c;

    .line 171
    if-eqz v0, :cond_c

    .line 173
    iget-object v0, v0, Lcv/c;->b:Lcom/noober/background/view/BLTextView;

    .line 175
    if-eqz v0, :cond_c

    .line 177
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 183
    :cond_c
    iget-object v0, v7, Lcv/c;->c:Lcom/noober/background/view/BLTextView;

    .line 185
    new-instance v1, Lcom/transsion/player/longvideo/helper/j;

    .line 187
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/j;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, v7, Lcv/c;->b:Lcom/noober/background/view/BLTextView;

    .line 195
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->s()Z

    .line 201
    move-result v1

    .line 202
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 203
    if-ne v1, v6, :cond_d

    .line 205
    goto :goto_5

    .line 206
    :cond_d
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 207
    :goto_5
    if-eqz v6, :cond_e

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    const/16 v2, 0x8

    .line 212
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, v7, Lcv/c;->b:Lcom/noober/background/view/BLTextView;

    .line 217
    new-instance v1, Lcom/transsion/player/longvideo/helper/k;

    .line 219
    invoke-direct {v1, p0}, Lcom/transsion/player/longvideo/helper/k;-><init>(Lcom/transsion/player/longvideo/helper/r;)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_f
    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodMobileData"

    .line 5
    const-string v2, "hideOperatorLayout"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->a:Lcv/i;

    .line 15
    iget-object v0, v0, Lcv/i;->o:Lcv/j;

    .line 17
    iget-object v0, v0, Lcv/j;->s:Lcv/d;

    .line 19
    invoke-virtual {v0}, Lcv/d;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "viewBinding.layoutLand.operatorLayout.root"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->a:Lcv/i;

    .line 33
    iget-object v0, v0, Lcv/i;->p:Lcv/k;

    .line 35
    iget-object v0, v0, Lcv/k;->l:Lcv/d;

    .line 37
    invoke-virtual {v0}, Lcv/d;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "viewBinding.layoutMiddle.operatorLayout.root"

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public final s()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 25
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 28
    move-result-object v0

    .line 29
    const-string v2, "key_video_operator_last_open_time"

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v4, v2

    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->c()I

    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    :goto_1
    const v2, 0x36ee80

    .line 55
    mul-int v0, v0, v2

    .line 57
    int-to-long v2, v0

    .line 58
    const/4 v0, 0x1

    .line 59
    cmp-long v6, v4, v2

    .line 61
    if-ltz v6, :cond_3

    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_3
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v4, "isShowDataOperator time :"

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "LongVodMobileData"

    .line 85
    invoke-virtual {v2, v4, v3, v0}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    return v1

    .line 89
    :cond_4
    :goto_2
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 91
    const-string v6, "LongVodMobileData"

    .line 93
    const-string v7, "isShowDataOperator config is null"

    .line 95
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 98
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    return v1
.end method

.method public final x()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->r()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "LongVodMobileData"

    .line 8
    iget-object v2, p0, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v6

    .line 19
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "onOperatorClick link:"

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/transsion/player/longvideo/helper/r;->c:Lcom/transsion/player/longvideo/helper/b;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/transsion/player/longvideo/helper/b;->h()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v6, v1, v6}, Lcom/transsion/baselib/utils/i;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    :cond_1
    sget-object v0, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 58
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "key_video_operator_last_open_time"

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 71
    return-void
.end method

.method public final y(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/transsion/player/longvideo/helper/r;->g:Z

    .line 3
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->r()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/r;->i:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 16
    const-string v2, "LongVodMobileData"

    .line 18
    const-string v3, "onScreenChange enter full"

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->j()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/transsion/player/longvideo/helper/r;->h:Landroid/os/Handler;

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 37
    const-string v2, "LongVodMobileData"

    .line 39
    const-string v3, "onScreenChange exit full to middle page"

    .line 41
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->l()V

    .line 50
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "LongVodMobileData"

    .line 5
    const-string v2, "onVideoStart"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/transsion/player/longvideo/helper/r;->n()V

    .line 16
    return-void
.end method
