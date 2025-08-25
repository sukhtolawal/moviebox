.class public Lm3/a$a;
.super Lm3/a$b;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Lm3/g;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 1
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lm3/a$b;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/a$a;->a:Landroid/widget/EditText;

    .line 6
    new-instance v0, Lm3/g;

    .line 8
    invoke-direct {v0, p1, p2}, Lm3/g;-><init>(Landroid/widget/EditText;Z)V

    .line 11
    iput-object v0, p0, Lm3/a$a;->b:Lm3/g;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    invoke-static {}, Lm3/b;->getInstance()Landroid/text/Editable$Factory;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 1
    .param p1    # Landroid/text/method/KeyListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lm3/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    return-object p1

    .line 15
    :cond_2
    new-instance v0, Lm3/e;

    .line 17
    invoke-direct {v0, p1}, Lm3/e;-><init>(Landroid/text/method/KeyListener;)V

    .line 20
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a$a;->b:Lm3/g;

    .line 3
    invoke-virtual {v0}, Lm3/g;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .param p1    # Landroid/view/inputmethod/InputConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lm3/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lm3/c;

    .line 8
    iget-object v1, p0, Lm3/a$a;->a:Landroid/widget/EditText;

    .line 10
    invoke-direct {v0, v1, p1, p2}, Lm3/c;-><init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 13
    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/a$a;->b:Lm3/g;

    .line 3
    invoke-virtual {v0, p1}, Lm3/g;->d(Z)V

    .line 6
    return-void
.end method
