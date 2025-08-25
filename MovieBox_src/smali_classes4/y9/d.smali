.class public final Ly9/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Ly9/d$a;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Landroid/widget/PopupWindow;

.field public c:Ly9/f;

.field public d:Ly9/f;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ly9/e;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly9/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly9/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ly9/d;->g:Ly9/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ly9/d;->a:Landroid/view/View;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static synthetic a(Ly9/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly9/d;->l(Ly9/d;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ly9/d;Ly9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly9/d;->e(Ly9/d;Ly9/e;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final e(Ly9/d;Ly9/e;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$buttonInfo"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ly9/d;->f()V

    .line 14
    invoke-virtual {p1}, Ly9/e;->a()Lkotlin/jvm/functions/Function0;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p0}, Ly9/e;->e(Lkotlin/jvm/functions/Function0;)V

    .line 27
    return-void
.end method

.method public static final l(Ly9/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ly9/d;->f:Lkotlin/jvm/functions/Function0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ly9/d;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    return-void
.end method


# virtual methods
.method public final c(Ly9/e;)Ly9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-le p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object p0
.end method

.method public final d(Landroid/widget/Button;Ly9/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2}, Ly9/e;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Ly9/e;->b()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p2}, Ly9/e;->c()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    new-instance v0, Ly9/c;

    .line 26
    invoke-direct {v0, p0, p2}, Ly9/c;-><init>(Ly9/d;Ly9/e;)V

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly9/d;->b:Landroid/widget/PopupWindow;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ly9/d;->b:Landroid/widget/PopupWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly9/d;->f()V

    .line 4
    return-void
.end method

.method public final h(Ljava/lang/String;)Ly9/d;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ly9/f;->d:Ly9/f$a;

    .line 8
    invoke-virtual {v0, p1}, Ly9/f$a;->a(Ljava/lang/String;)Ly9/f;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly9/d;->d:Ly9/f;

    .line 14
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ly9/d;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ly9/e;->e:Ly9/e$a;

    .line 8
    invoke-virtual {v0, p1, p2}, Ly9/e$a;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ly9/e;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ly9/d;->c(Ly9/e;)Ly9/d;

    .line 15
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Ly9/d;
    .locals 1

    .line 1
    const-string v0, "title"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ly9/f;->d:Ly9/f$a;

    .line 8
    invoke-virtual {v0, p1}, Ly9/f$a;->b(Ljava/lang/String;)Ly9/f;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ly9/d;->c:Ly9/f;

    .line 14
    return-object p0
.end method

.method public final k()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly9/d;->c:Ly9/f;

    .line 3
    const-string v1, "CustomDialog"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ly9/f;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ly9/d;->d:Ly9/f;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ly9/f;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "Custom dialog show failed, title and message and buttons is all empty."

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ly9/d;->g()V

    .line 56
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    move-result-object v0

    .line 64
    sget v2, Lcom/cloud/hisavana/sdk/R$layout;->custom_dialog_layout:I

    .line 66
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "from(HSCoreUtil.getConte\u2026stom_dialog_layout, null)"

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v2, Landroid/widget/FrameLayout;

    .line 78
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 81
    move-result-object v3

    .line 82
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 85
    const-string v3, "#33000000"

    .line 87
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    const/4 v4, -0x2

    .line 97
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    const/16 v4, 0x11

    .line 102
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 104
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    new-instance v3, Landroid/widget/PopupWindow;

    .line 111
    const/4 v4, -0x1

    .line 112
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 113
    invoke-direct {v3, v2, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 116
    iput-object v3, p0, Ly9/d;->b:Landroid/widget/PopupWindow;

    .line 118
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->dialog_title:I

    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Landroid/widget/TextView;

    .line 126
    if-eqz v2, :cond_1

    .line 128
    iget-object v3, p0, Ly9/d;->c:Ly9/f;

    .line 130
    if-eqz v3, :cond_1

    .line 132
    invoke-virtual {v3}, Ly9/f;->b()Ljava/lang/String;

    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {v3}, Ly9/f;->c()F

    .line 142
    move-result v4

    .line 143
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 146
    invoke-virtual {v3}, Ly9/f;->a()I

    .line 149
    move-result v3

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    goto/16 :goto_6

    .line 157
    :cond_1
    :goto_0
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->dialog_message:I

    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Landroid/widget/TextView;

    .line 165
    if-eqz v2, :cond_4

    .line 167
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    .line 169
    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    invoke-virtual {v2, v5}, Landroid/view/View;->setOverScrollMode(I)V

    .line 178
    iget-object v3, p0, Ly9/d;->d:Ly9/f;

    .line 180
    if-eqz v3, :cond_2

    .line 182
    invoke-virtual {v3}, Ly9/f;->b()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {v3}, Ly9/f;->c()F

    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 196
    invoke-virtual {v3}, Ly9/f;->a()I

    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :cond_2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/j;->e()I

    .line 206
    move-result v3

    .line 207
    const/4 v4, 0x2

    .line 208
    if-ne v3, v4, :cond_3

    .line 210
    const/high16 v3, 0x42b40000    # 90.0f

    .line 212
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 215
    move-result v3

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    const/high16 v3, 0x43960000    # 300.0f

    .line 219
    invoke-static {v3}, Lcom/cloud/sdk/commonutil/util/j;->a(F)I

    .line 222
    move-result v3

    .line 223
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 226
    :cond_4
    sget v2, Lcom/cloud/hisavana/sdk/R$id;->dialog_button1:I

    .line 228
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/Button;

    .line 234
    sget v3, Lcom/cloud/hisavana/sdk/R$id;->dialog_button2:I

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/Button;

    .line 242
    sget v4, Lcom/cloud/hisavana/sdk/R$id;->separator_v:I

    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    move-result-object v0

    .line 248
    iget-object v4, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 250
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    move-result v4

    .line 254
    const/16 v6, 0x8

    .line 256
    const/4 v7, 0x1

    .line 257
    if-eqz v4, :cond_7

    .line 259
    if-nez v2, :cond_5

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :goto_2
    if-nez v3, :cond_6

    .line 267
    goto :goto_3

    .line 268
    :cond_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 271
    :goto_3
    if-nez v0, :cond_9

    .line 273
    goto :goto_5

    .line 274
    :cond_7
    iget-object v4, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 276
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ly9/e;

    .line 282
    invoke-virtual {p0, v2, v4}, Ly9/d;->d(Landroid/widget/Button;Ly9/e;)V

    .line 285
    iget-object v2, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 287
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 290
    move-result v2

    .line 291
    if-ne v2, v7, :cond_a

    .line 293
    if-nez v3, :cond_8

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 299
    :goto_4
    if-nez v0, :cond_9

    .line 301
    goto :goto_5

    .line 302
    :cond_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    iget-object v0, p0, Ly9/d;->e:Ljava/util/ArrayList;

    .line 308
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    const-string v2, "buttons[1]"

    .line 314
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    check-cast v0, Ly9/e;

    .line 319
    invoke-virtual {p0, v3, v0}, Ly9/d;->d(Landroid/widget/Button;Ly9/e;)V

    .line 322
    :goto_5
    iget-object v0, p0, Ly9/d;->b:Landroid/widget/PopupWindow;

    .line 324
    if-eqz v0, :cond_c

    .line 326
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 328
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 331
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    sget v2, Lcom/cloud/hisavana/sdk/R$style;->Animation_AppCompat_Dialog:I

    .line 336
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 339
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 342
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 345
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 348
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 351
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 353
    const/16 v3, 0x1d

    .line 355
    if-lt v2, v3, :cond_b

    .line 357
    invoke-static {v0, v7}, Ly9/a;->a(Landroid/widget/PopupWindow;Z)V

    .line 360
    :cond_b
    new-instance v2, Ly9/b;

    .line 362
    invoke-direct {v2, p0}, Ly9/b;-><init>(Ly9/d;)V

    .line 365
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 368
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 371
    iget-object v2, p0, Ly9/d;->a:Landroid/view/View;

    .line 373
    invoke-virtual {v0, v2, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    goto :goto_7

    .line 377
    :goto_6
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 380
    move-result-object v2

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v4, "Show custom dialog failed, error: "

    .line 388
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_c
    :goto_7
    return-void
.end method
