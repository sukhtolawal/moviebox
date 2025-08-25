.class public final Lcom/transsnet/login/phone/widget/LoginPwdEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/regex/Pattern;

.field public final c:Ljava/util/regex/Pattern;

.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const-string p1, "^[0-9a-zA-Z]*$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->b:Ljava/util/regex/Pattern;

    const-string p1, "^[0-9a-zA-Z]{6,18}$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->c:Ljava/util/regex/Pattern;

    const-string p1, "^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,18}$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->d:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "^[0-9a-zA-Z]*$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->b:Ljava/util/regex/Pattern;

    const-string p1, "^[0-9a-zA-Z]{6,18}$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->c:Ljava/util/regex/Pattern;

    const-string p1, "^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,18}$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->d:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "^[0-9a-zA-Z]*$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->b:Ljava/util/regex/Pattern;

    const-string p1, "^[0-9a-zA-Z]{6,18}$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->c:Ljava/util/regex/Pattern;

    const-string p1, "^(?![0-9]+$)(?![a-zA-Z]+$)[0-9A-Za-z]{6,18}$"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->d:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->c()V

    return-void
.end method

.method public static final synthetic access$autoCheckStatus(Lcom/transsnet/login/phone/widget/LoginPwdEditText;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$outOfLengthLimit(Lcom/transsnet/login/phone/widget/LoginPwdEditText;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->e()V

    return-void
.end method

.method private final b()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->g()V

    new-instance v0, Lcom/transsnet/login/phone/widget/LoginPwdEditText$a;

    invoke-direct {v0, p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText$a;-><init>(Lcom/transsnet/login/phone/widget/LoginPwdEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lr00/a;

    invoke-direct {v0}, Lr00/a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x12

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->f()V

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->enableStatusChange(ZLjava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsnet/login/R$string;->login_pwd_max_len_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->enableStatusChange(ZLjava/lang/String;)V

    return-void
.end method

.method public final enableStatusChange(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsnet/login/R$string;->login_pwd_rule:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->enableStatusChange(ZLjava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    const-string v1, "filters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->D0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v2, 0x12

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/InputFilter;

    instance-of v4, v3, Landroid/text/InputFilter$LengthFilter;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v3}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_1
    new-instance v2, Lcom/transsnet/login/phone/widget/LoginPwdEditText$b;

    invoke-direct {v2, v1, p0}, Lcom/transsnet/login/phone/widget/LoginPwdEditText$b;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/transsnet/login/phone/widget/LoginPwdEditText;)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    new-array v1, v1, [Landroid/text/InputFilter;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/InputFilter;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public final getMListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final isCanClickNext()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isCharNumRuleLength()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setEnableStatusChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setMListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsnet/login/phone/widget/LoginPwdEditText;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method
