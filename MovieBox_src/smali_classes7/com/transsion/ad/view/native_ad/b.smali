.class public abstract Lcom/transsion/ad/view/native_ad/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/ad/view/native_ad/b;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/view/native_ad/b;->r(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 4
    return-void
.end method

.method public static final r(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "toLowerCase(...)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v1, Lqq/c;->a:Lqq/c;

    .line 29
    invoke-virtual {v1, v0}, Lqq/c;->c(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :goto_2
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final B(Lcom/hisavana/mediation/ad/ViewBinder;)V
    .locals 3

    .line 1
    sget-object v0, Lqq/c;->a:Lqq/c;

    .line 3
    iget-object v1, p1, Lcom/hisavana/mediation/ad/ViewBinder;->layout:Landroid/view/View;

    .line 5
    const-string v2, "viewBinder.layout"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget p1, p1, Lcom/hisavana/mediation/ad/ViewBinder;->callToActionId:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lqq/c;->k(Landroid/view/View;I)V

    .line 15
    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract c()Ljava/lang/Integer;
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/transsion/ad/view/native_ad/b;->t()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "from(viewContext ?: Util\u2026late(getLayoutId(), null)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public final g()Lcom/transsion/ad/view/native_ad/d;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->t()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lcom/transsion/ad/view/native_ad/b;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v2}, Lcom/transsion/ad/view/native_ad/b;->f(Landroid/content/Context;)Landroid/view/View;

    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->v()Ljava/lang/Integer;

    .line 16
    move-result-object v9

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->z()Ljava/lang/Integer;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->s()Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->l()Ljava/lang/Integer;

    .line 28
    move-result-object v8

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->m()Ljava/lang/Integer;

    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->c()Ljava/lang/Integer;

    .line 36
    move-result-object v18

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->h()Ljava/lang/Integer;

    .line 40
    move-result-object v20

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->d()Ljava/lang/Integer;

    .line 44
    move-result-object v19

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->x()Ljava/lang/Integer;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->w()Ljava/lang/Integer;

    .line 52
    move-result-object v12

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->y()Ljava/lang/Integer;

    .line 56
    move-result-object v13

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->u()Ljava/lang/Integer;

    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->o()Ljava/lang/Integer;

    .line 64
    move-result-object v15

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->e()Ljava/lang/Integer;

    .line 68
    move-result-object v16

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->b()Ljava/lang/Integer;

    .line 72
    move-result-object v17

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->n()Ljava/lang/Integer;

    .line 76
    move-result-object v21

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->p()Ljava/lang/Integer;

    .line 80
    move-result-object v22

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->j()Ljava/lang/Integer;

    .line 84
    move-result-object v23

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->k()Ljava/lang/Integer;

    .line 88
    move-result-object v24

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/view/native_ad/b;->i()Ljava/lang/Integer;

    .line 92
    move-result-object v25

    .line 93
    new-instance v2, Lcom/transsion/ad/view/native_ad/d;

    .line 95
    move-object v3, v2

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    invoke-direct/range {v3 .. v25}, Lcom/transsion/ad/view/native_ad/d;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    return-object v2
.end method

.method public abstract h()Ljava/lang/Integer;
.end method

.method public abstract i()Ljava/lang/Integer;
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract l()Ljava/lang/Integer;
.end method

.method public abstract m()Ljava/lang/Integer;
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Lcom/transsion/ad/view/native_ad/d;Lcom/hisavana/common/bean/TAdNativeInfo;)Lcom/hisavana/mediation/ad/ViewBinder;
    .locals 2

    .line 1
    const-string p2, "adLayoutProvider"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;-><init>(Landroid/view/View;)V

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->contextMode(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->j()Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->titleId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->f()Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->descriptionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->i()Ljava/lang/Integer;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->mediaId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->g()Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->iconId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->e()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->callToActionId(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 84
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    if-eqz v0, :cond_4

    .line 96
    const-string v1, "findViewById<AppCompatTextView>(it)"

    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Lcom/transsion/ad/view/native_ad/a;

    .line 103
    invoke-direct {v1, v0}, Lcom/transsion/ad/view/native_ad/a;-><init>(Landroidx/appcompat/widget/AppCompatTextView;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->a()Ljava/lang/Integer;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->adChoicesView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->b()Ljava/lang/Integer;

    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v0}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->storeMarkView(I)Lcom/hisavana/mediation/ad/ViewBinder$Builder;

    .line 135
    :cond_6
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->c()Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1}, Lcom/transsion/ad/view/native_ad/d;->h()Landroid/view/View;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/transsion/ad/view/AdTagView;

    .line 155
    const/16 v0, 0x8

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    :cond_7
    invoke-virtual {p2}, Lcom/hisavana/mediation/ad/ViewBinder$Builder;->build()Lcom/hisavana/mediation/ad/ViewBinder;

    .line 163
    move-result-object p1

    .line 164
    const-string p2, "builder.build()"

    .line 166
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0, p1}, Lcom/transsion/ad/view/native_ad/b;->B(Lcom/hisavana/mediation/ad/ViewBinder;)V

    .line 172
    return-object p1
.end method

.method public abstract s()Ljava/lang/Integer;
.end method

.method public abstract t()I
.end method

.method public u()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract v()Ljava/lang/Integer;
.end method

.method public w()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public y()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract z()Ljava/lang/Integer;
.end method
