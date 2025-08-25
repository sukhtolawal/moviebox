.class public final Lcom/tn/lib/widget/TnEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "source.java"

# interfaces
.implements Ltr/a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ltr/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ltr/c;

    invoke-direct {p1, p0}, Ltr/c;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Ltr/c;

    invoke-direct {v0, p0}, Ltr/c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/tn/lib/widget/TnEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance v0, Ltr/c;

    invoke-direct {v0, p0}, Ltr/c;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tn/lib/widget/TnEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ltr/c;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public changeLocal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 3
    invoke-virtual {v0}, Ltr/c;->changeLocal()V

    .line 6
    return-void
.end method

.method public setHintById(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 3
    invoke-virtual {v0, p1}, Ltr/c;->b(I)V

    .line 6
    return-void
.end method

.method public setHintWithString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 3
    invoke-virtual {v0, p1}, Ltr/c;->c(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public setLocalChangeListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 8
    invoke-virtual {v0, p1}, Ltr/c;->d(Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-void
.end method

.method public setTextAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 3
    invoke-virtual {v0, p1}, Ltr/c;->e(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public setTextById(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 3
    invoke-virtual {v0, p1}, Ltr/c;->f(I)V

    .line 6
    return-void
.end method

.method public setTextWithString(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/widget/TnEditText;->a:Ltr/c;

    .line 3
    invoke-virtual {v0, p1}, Ltr/c;->g(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
