.class public final Lcom/transsion/usercenter/laboratory/MccActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Lcom/transsion/usercenter/laboratory/z0;

.field public b:Lwy/f;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    return-void
.end method

.method public static synthetic M(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->Y(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->Z(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->X(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/transsion/usercenter/laboratory/MccActivity;)Lwy/f;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lwy/f;

    return-object p0
.end method

.method public static final synthetic R(Lcom/transsion/usercenter/laboratory/MccActivity;)I
    .locals 0

    iget p0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    return p0
.end method

.method public static final synthetic T(Lcom/transsion/usercenter/laboratory/MccActivity;)Lcom/transsion/usercenter/laboratory/z0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/z0;

    return-object p0
.end method

.method public static final synthetic U(Lcom/transsion/usercenter/laboratory/MccActivity;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    return-void
.end method

.method public static final synthetic V(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/transsion/ad/db/mcc/LocalMcc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->e0(Lcom/transsion/ad/db/mcc/LocalMcc;)V

    return-void
.end method

.method private final W()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lwy/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/f;->c:Landroid/widget/Button;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/transsion/usercenter/laboratory/w0;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/laboratory/w0;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lwy/f;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwy/f;->d:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/transsion/usercenter/laboratory/x0;

    invoke-direct {v1, p0}, Lcom/transsion/usercenter/laboratory/x0;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    return-void
.end method

.method public static final X(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lsp/b;->a:Lsp/b$a;

    const-string v0, "\u91cd\u7f6e\u81ea\u5b9a\u4e49\u6570\u636e"

    invoke-virtual {p1, v0}, Lsp/b$a;->e(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/laboratory/MccActivity;->d0(Lcom/transsion/usercenter/laboratory/a1;)V

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/z0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_0
    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/MccActivity;->a0()V

    return-void
.end method

.method public static final Y(Lcom/transsion/usercenter/laboratory/MccActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->b0(Ljava/lang/String;)V

    const-string p3, "input_method"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string p3, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final Z(Lcom/transsion/usercenter/laboratory/MccActivity;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/transsion/usercenter/laboratory/MccActivity;->c0(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method

.method private final a0()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/usercenter/laboratory/MccActivity$loadData$1;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method private final initView()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lwy/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwy/f;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v1, Lcom/transsion/usercenter/laboratory/z0;

    invoke-direct {v1}, Lcom/transsion/usercenter/laboratory/z0;-><init>()V

    new-instance v2, Lcom/transsion/usercenter/laboratory/y0;

    invoke-direct {v2, p0}, Lcom/transsion/usercenter/laboratory/y0;-><init>(Lcom/transsion/usercenter/laboratory/MccActivity;)V

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->B0(Lf9/d;)V

    iput-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/z0;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Lcom/transsion/usercenter/laboratory/MccActivity$a;

    invoke-direct {v1}, Lcom/transsion/usercenter/laboratory/MccActivity$a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$l;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/usercenter/laboratory/MccActivity$locationMcc$1;-><init>(Ljava/lang/String;Lcom/transsion/usercenter/laboratory/MccActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final c0(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/transsion/usercenter/laboratory/a1;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/transsion/usercenter/laboratory/a1;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/laboratory/a1;->c(Z)V

    :goto_2
    iget-object v2, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/z0;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/usercenter/laboratory/a1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v0

    :goto_3
    invoke-virtual {p0, v2}, Lcom/transsion/usercenter/laboratory/MccActivity;->e0(Lcom/transsion/ad/db/mcc/LocalMcc;)V

    invoke-virtual {p0, v1}, Lcom/transsion/usercenter/laboratory/MccActivity;->d0(Lcom/transsion/usercenter/laboratory/a1;)V

    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    if-ltz v1, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v0

    :goto_4
    instance-of v1, p1, Lcom/transsion/usercenter/laboratory/a1;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/transsion/usercenter/laboratory/a1;

    :cond_6
    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/transsion/usercenter/laboratory/a1;->c(Z)V

    :goto_5
    iget-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->a:Lcom/transsion/usercenter/laboratory/z0;

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_8
    iput p2, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->c:I

    return-void
.end method

.method public final d0(Lcom/transsion/usercenter/laboratory/a1;)V
    .locals 5

    sget-object v0, Lbp/a;->a:Lbp/a$a;

    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/usercenter/laboratory/a1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    :cond_1
    const-string v4, "sp_code"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/usercenter/laboratory/a1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getIso()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v2

    :cond_4
    const-string v4, "custom_local_iso"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_5
    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/usercenter/laboratory/a1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountry()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v2

    :cond_7
    const-string v4, "custom_local_country"

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-virtual {v0}, Lbp/a$a;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/usercenter/laboratory/a1;->a()Lcom/transsion/ad/db/mcc/LocalMcc;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move-object v2, p1

    :cond_a
    :goto_0
    const-string p1, "custom_country_code"

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    return-void
.end method

.method public final e0(Lcom/transsion/ad/db/mcc/LocalMcc;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountry()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getMcc()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getIso()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/ad/db/mcc/LocalMcc;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v0

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Country : + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- Mcc : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- Iso : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- CountryCode : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lwy/f;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lwy/f;->b:Landroid/widget/Button;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lwy/f;->c(Landroid/view/LayoutInflater;)Lwy/f;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/usercenter/laboratory/MccActivity;->b:Lwy/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwy/f;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/MccActivity;->initView()V

    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/MccActivity;->W()V

    invoke-direct {p0}, Lcom/transsion/usercenter/laboratory/MccActivity;->a0()V

    return-void
.end method
