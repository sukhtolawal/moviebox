.class public Llj/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgj/a$b;


# instance fields
.field public a:Lak/b;

.field public b:Lak/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lak/b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p0    # Lak/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0, p1, p2}, Lak/b;->onEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lzj/f;->f()Lzj/f;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    aput-object p1, v2, v3

    .line 17
    const/4 p1, 0x1

    .line 18
    aput-object p2, v2, p1

    .line 20
    const-string p1, "Analytics listener received message. ID: %d, Extras: %s"

    .line 22
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lzj/f;->i(Ljava/lang/String;)V

    .line 29
    if-nez p2, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p1, "name"

    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    const-string v0, "params"

    .line 42
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 48
    new-instance p2, Landroid/os/Bundle;

    .line 50
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2}, Llj/e;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_o"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "clx"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Llj/e;->a:Lak/b;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Llj/e;->b:Lak/b;

    .line 20
    :goto_0
    invoke-static {v0, p1, p2}, Llj/e;->b(Lak/b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public d(Lak/b;)V
    .locals 0
    .param p1    # Lak/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llj/e;->b:Lak/b;

    .line 3
    return-void
.end method

.method public e(Lak/b;)V
    .locals 0
    .param p1    # Lak/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llj/e;->a:Lak/b;

    .line 3
    return-void
.end method
