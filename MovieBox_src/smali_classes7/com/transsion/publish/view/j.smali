.class public final Lcom/transsion/publish/view/j;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public b:Lcom/transsion/publish/view/LinkEditText;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Lcom/transsion/publish/view/b;

.field public k:Landroid/app/Dialog;

.field public l:Lcom/tencent/mmkv/MMKV;

.field public m:Z

.field public n:Lvv/b$b;

.field public o:Landroid/view/View;

.field public final p:Landroid/text/InputFilter$LengthFilter;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Dialog;Lvv/b$b;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/transsion/publish/view/j;->a:Z

    iput-object p3, p0, Lcom/transsion/publish/view/j;->n:Lvv/b$b;

    iput-object p4, p0, Lcom/transsion/publish/view/j;->o:Landroid/view/View;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/transsion/publish/view/j;->m:Z

    if-eqz p1, :cond_0

    sget p3, Lcom/transsion/publish/R$id;->comment_input_edit_text:I

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/transsion/publish/view/LinkEditText;

    iput-object p3, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    sget p3, Lcom/transsion/publish/R$id;->tv_add:I

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/publish/view/j;->f:Landroid/view/View;

    sget p3, Lcom/transsion/publish/R$id;->tv_cancel:I

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/transsion/publish/view/j;->d:Landroid/widget/TextView;

    sget p3, Lcom/transsion/publish/R$id;->comment_input_disable_click:I

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/publish/view/j;->h:Landroid/view/View;

    sget p3, Lcom/transsion/publish/R$id;->tv_hint:I

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/transsion/publish/view/j;->c:Landroid/widget/TextView;

    sget p3, Lcom/transsion/publish/R$id;->rl_clear:I

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/transsion/publish/view/j;->g:Landroid/widget/RelativeLayout;

    :cond_0
    iput-object p2, p0, Lcom/transsion/publish/view/j;->k:Landroid/app/Dialog;

    if-eqz p2, :cond_1

    sget p1, Lcom/transsion/publish/R$id;->comment_input_edit_text:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsion/publish/view/LinkEditText;

    iput-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    sget p1, Lcom/transsion/publish/R$id;->tv_add:I

    .line 9
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/publish/view/j;->f:Landroid/view/View;

    sget p1, Lcom/transsion/publish/R$id;->tv_hint:I

    .line 10
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/publish/view/j;->c:Landroid/widget/TextView;

    sget p1, Lcom/transsion/publish/R$id;->tv_cancel:I

    .line 11
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/publish/view/j;->d:Landroid/widget/TextView;

    sget p1, Lcom/transsion/publish/R$id;->rl_clear:I

    .line 12
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/transsion/publish/view/j;->g:Landroid/widget/RelativeLayout;

    sget p1, Lcom/transsion/publish/R$id;->comment_input_layout:I

    .line 13
    invoke-virtual {p2, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/publish/view/j;->i:Landroid/view/View;

    :cond_1
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p5}, Landroid/view/View;->setEnabled(Z)V

    xor-int/lit8 p2, p5, 0x1

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    xor-int/lit8 p2, p5, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    if-eqz p5, :cond_4

    iget-object p1, p0, Lcom/transsion/publish/view/j;->f:Landroid/view/View;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    if-eqz p1, :cond_5

    .line 20
    invoke-static {p1}, Lcom/blankj/utilcode/util/KeyboardUtils;->i(Landroid/view/View;)V

    :cond_5
    :try_start_0
    const-string p1, "kv_link_record"

    .line 21
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->z(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/publish/view/j;->l:Lcom/tencent/mmkv/MMKV;

    if-eqz p1, :cond_6

    const-string p2, "link"

    const-string p3, ""

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    if-eqz p2, :cond_7

    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_7
    new-instance p1, Lcom/transsion/publish/view/j$b;

    invoke-direct {p1}, Lcom/transsion/publish/view/j$b;-><init>()V

    iput-object p1, p0, Lcom/transsion/publish/view/j;->p:Landroid/text/InputFilter$LengthFilter;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/app/Dialog;Lvv/b$b;Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x1

    const/4 p6, 0x0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 26
    invoke-direct/range {p1 .. p6}, Lcom/transsion/publish/view/j;-><init>(Landroid/view/View;Landroid/app/Dialog;Lvv/b$b;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/publish/view/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/view/j;->m(Lcom/transsion/publish/view/j;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/publish/view/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/view/j;->o(Lcom/transsion/publish/view/j;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/transsion/publish/view/j;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/publish/view/j;->l(Lcom/transsion/publish/view/j;Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/transsion/publish/view/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/view/j;->q(Lcom/transsion/publish/view/j;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/publish/view/j;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/publish/view/j;->p(Lcom/transsion/publish/view/j;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/publish/view/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/publish/view/j;->n(Lcom/transsion/publish/view/j;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/publish/view/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/publish/view/j;->g:Landroid/widget/RelativeLayout;

    .line 3
    return-object p0
.end method

.method public static final l(Lcom/transsion/publish/view/j;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    new-instance p2, Lcom/transsion/publish/view/i;

    .line 33
    invoke-direct {p2, p0}, Lcom/transsion/publish/view/i;-><init>(Lcom/transsion/publish/view/j;)V

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_1
    return-void
.end method

.method public static final m(Lcom/transsion/publish/view/j;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, ""

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 30
    :cond_2
    return-void
.end method

.method public static final n(Lcom/transsion/publish/view/j;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/publish/view/j;->n:Lvv/b$b;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lvv/b$b;->completeLoad()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final o(Lcom/transsion/publish/view/j;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/j;->s(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final p(Lcom/transsion/publish/view/j;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/transsion/publish/view/j;->l:Lcom/tencent/mmkv/MMKV;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const-string v1, "link"

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/publish/view/j;->i()V

    .line 32
    return-void
.end method

.method public static final q(Lcom/transsion/publish/view/j;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 24
    if-eqz p0, :cond_2

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    :cond_2
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/view/j;->h()Lcom/transsion/publish/view/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/transsion/publish/view/a;->afterTextChanged(Landroid/text/Editable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/view/j;->h()Lcom/transsion/publish/view/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/transsion/publish/view/a;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 10
    :cond_0
    return-void
.end method

.method public final h()Lcom/transsion/publish/view/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/j;->j:Lcom/transsion/publish/view/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/view/b;->a()Lcom/transsion/publish/view/a;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/transsion/publish/view/j;->o:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/blankj/utilcode/util/KeyboardUtils;->e(Landroid/view/View;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/publish/view/j;->k:Landroid/app/Dialog;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    :cond_1
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 3
    return-object v0
.end method

.method public final k(Lcom/transsion/publish/view/b;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/transsion/publish/view/j;->j:Lcom/transsion/publish/view/b;

    .line 3
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v1, p0, Lcom/transsion/publish/view/j;->j:Lcom/transsion/publish/view/b;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsion/publish/view/b;->d()Lcom/transsion/publish/api/LinkEntity;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-string v1, ""

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/transsion/publish/view/j;->t(I)V

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/transsion/publish/view/j;->j:Lcom/transsion/publish/view/b;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lcom/transsion/publish/view/b;->b()Landroid/text/Editable;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/transsion/publish/view/j;->t(I)V

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/transsion/publish/view/j;->r()I

    .line 62
    move-result v1

    .line 63
    mul-int/lit8 v1, v1, 0x2

    .line 65
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 68
    iget-boolean v1, p0, Lcom/transsion/publish/view/j;->a:Z

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 79
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    const/16 v2, 0x1d

    .line 83
    if-lt v1, v2, :cond_2

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    sget v2, Lcom/transsion/publish/R$drawable;->comment_edit_cursor:I

    .line 91
    invoke-static {v1, v2}, Lz2/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {p1, v1}, Lcom/transsion/publish/view/c;->a(Lcom/transsion/publish/view/LinkEditText;Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "filters"

    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/transsion/publish/view/j;->p:Landroid/text/InputFilter$LengthFilter;

    .line 113
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 116
    check-cast v1, Ljava/util/Collection;

    .line 118
    new-array v2, v0, [Landroid/text/InputFilter;

    .line 120
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, [Landroid/text/InputFilter;

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/transsion/publish/view/j;->f:Landroid/view/View;

    .line 131
    if-eqz p1, :cond_4

    .line 133
    new-instance v1, Lcom/transsion/publish/view/d;

    .line 135
    invoke-direct {v1, p0}, Lcom/transsion/publish/view/d;-><init>(Lcom/transsion/publish/view/j;)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_4
    iget-object p1, p0, Lcom/transsion/publish/view/j;->d:Landroid/widget/TextView;

    .line 143
    if-eqz p1, :cond_5

    .line 145
    new-instance v1, Lcom/transsion/publish/view/e;

    .line 147
    invoke-direct {v1, p0}, Lcom/transsion/publish/view/e;-><init>(Lcom/transsion/publish/view/j;)V

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/transsion/publish/view/j;->g:Landroid/widget/RelativeLayout;

    .line 155
    if-eqz p1, :cond_6

    .line 157
    new-instance v1, Lcom/transsion/publish/view/f;

    .line 159
    invoke-direct {v1, p0}, Lcom/transsion/publish/view/f;-><init>(Lcom/transsion/publish/view/j;)V

    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 167
    if-eqz p1, :cond_7

    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_0

    .line 174
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 175
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_9

    .line 181
    iget-object v1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 183
    if-nez v1, :cond_8

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 191
    if-eqz v1, :cond_a

    .line 193
    new-instance v2, Lcom/transsion/publish/view/j$a;

    .line 195
    invoke-direct {v2, p0}, Lcom/transsion/publish/view/j$a;-><init>(Lcom/transsion/publish/view/j;)V

    .line 198
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 201
    :cond_a
    iget-object v1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 203
    if-eqz v1, :cond_b

    .line 205
    new-instance v2, Lcom/transsion/publish/view/g;

    .line 207
    invoke-direct {v2, p0}, Lcom/transsion/publish/view/g;-><init>(Lcom/transsion/publish/view/j;)V

    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 213
    :cond_b
    iget-object v1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 215
    if-eqz v1, :cond_c

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 220
    :cond_c
    iget-object v1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 222
    if-eqz v1, :cond_e

    .line 224
    if-eqz p1, :cond_d

    .line 226
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 229
    move-result v0

    .line 230
    :cond_d
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 233
    :cond_e
    iget-object p1, p0, Lcom/transsion/publish/view/j;->b:Lcom/transsion/publish/view/LinkEditText;

    .line 235
    if-eqz p1, :cond_f

    .line 237
    new-instance v0, Lcom/transsion/publish/view/h;

    .line 239
    invoke-direct {v0, p0}, Lcom/transsion/publish/view/h;-><init>(Lcom/transsion/publish/view/j;)V

    .line 242
    const-wide/16 v1, 0x3e8

    .line 244
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 247
    :cond_f
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Lcom/transsion/publish/view/j;->t(I)V

    .line 13
    iget-boolean v1, p0, Lcom/transsion/publish/view/j;->a:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/transsion/publish/view/j;->h()Lcom/transsion/publish/view/a;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p2, p0, Lcom/transsion/publish/view/j;->f:Landroid/view/View;

    .line 29
    if-nez p2, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eqz p1, :cond_3

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p1

    .line 38
    if-lez p1, :cond_3

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v0, 0x8

    .line 43
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_4
    :goto_2
    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/j;->j:Lcom/transsion/publish/view/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/publish/view/b;->c()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0xa

    .line 12
    :goto_0
    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ge v0, v1, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "substring(...)"

    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v2, "http"

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    const-string v2, "https"

    .line 45
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    const-string v2, "www."

    .line 53
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 62
    sget v0, Lcom/transsion/publish/R$string;->post_link_hint:I

    .line 64
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 67
    return-void

    .line 68
    :cond_2
    :goto_0
    const-string v1, "http:"

    .line 70
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    const-string v1, "https:"

    .line 78
    invoke-static {p1, v1, v0, v3, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "https://"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/transsion/publish/view/j;->l:Lcom/tencent/mmkv/MMKV;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    const-string v1, "link"

    .line 107
    const-string v2, ""

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    :cond_4
    sget-object v0, Lcom/transsion/publish/LinkParseManager;->a:Lcom/transsion/publish/LinkParseManager$a;

    .line 114
    invoke-virtual {v0}, Lcom/transsion/publish/LinkParseManager$a;->a()Lcom/transsion/publish/LinkParseManager;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/transsion/publish/LinkParseManager;->e(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/transsion/publish/view/j;->i()V

    .line 124
    return-void

    .line 125
    :cond_5
    :goto_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 127
    sget v0, Lcom/transsion/publish/R$string;->post_link_hint:I

    .line 129
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 132
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/j;->v(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/transsion/publish/view/j;->u(I)V

    .line 7
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/publish/view/j;->r()I

    .line 4
    move-result v0

    .line 5
    if-le p1, v0, :cond_0

    .line 7
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 9
    sget v0, Lcom/transsion/publish/R$string;->comment_max_tips:I

    .line 11
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/j;->f:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-gt v2, p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/transsion/publish/view/j;->r()I

    .line 12
    move-result v3

    .line 13
    if-gt p1, v3, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 19
    move-result p1

    .line 20
    if-eq p1, v1, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 25
    :cond_1
    return-void
.end method
