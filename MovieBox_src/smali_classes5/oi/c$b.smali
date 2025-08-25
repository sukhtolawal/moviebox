.class public Loi/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Loi/c$d;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/window/OnBackInvokedCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loi/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loi/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loi/b;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Loi/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loi/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Loi/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, Loi/c$b;->c(Loi/b;)Landroid/window/OnBackInvokedCallback;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Loi/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 19
    if-eqz p3, :cond_2

    .line 21
    const p3, 0xf4240

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 26
    :goto_0
    invoke-static {p2, p3, p1}, Landroidx/appcompat/app/t;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 29
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Loi/d;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loi/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 10
    invoke-static {p1, v0}, Landroidx/appcompat/app/s;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Loi/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 16
    return-void
.end method

.method public c(Loi/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .param p1    # Loi/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Loi/e;

    .line 6
    invoke-direct {v0, p1}, Loi/e;-><init>(Loi/b;)V

    .line 9
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi/c$b;->a:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
