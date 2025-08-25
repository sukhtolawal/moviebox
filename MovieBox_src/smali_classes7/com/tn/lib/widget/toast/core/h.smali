.class public final Lcom/tn/lib/widget/toast/core/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/lib/widget/toast/core/h;

.field public static b:Landroid/app/Application;

.field public static c:Ltp/b;

.field public static d:Ltp/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltp/c<",
            "*>;"
        }
    .end annotation
.end field

.field public static e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/lib/widget/toast/core/h;

    .line 3
    invoke-direct {v0}, Lcom/tn/lib/widget/toast/core/h;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/tn/lib/widget/toast/core/h;Landroid/app/Application;Ltp/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/tn/lib/widget/toast/core/h;->d:Ltp/c;

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tn/lib/widget/toast/core/h;->b(Landroid/app/Application;Ltp/c;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tn/lib/widget/toast/core/h;->d()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final b(Landroid/app/Application;Ltp/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ltp/c<",
            "*>;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    sput-object p1, Lcom/tn/lib/widget/toast/core/h;->b:Landroid/app/Application;

    .line 3
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->c:Ltp/b;

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/tn/lib/widget/toast/core/g;

    .line 9
    invoke-direct {p1}, Lcom/tn/lib/widget/toast/core/g;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->h(Ltp/b;)V

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 17
    new-instance p2, Lup/a;

    .line 19
    invoke-direct {p2}, Lup/a;-><init>()V

    .line 22
    :cond_1
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 24
    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/toast/core/h;->i(Ltp/c;)V

    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->e:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->b:Landroid/app/Application;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/tn/lib/widget/toast/core/h;->e:Ljava/lang/Boolean;

    .line 29
    :cond_1
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->e:Ljava/lang/Boolean;

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/tn/lib/widget/toast/core/h;->f(III)V

    .line 5
    return-void
.end method

.method public final f(III)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/tn/lib/widget/toast/core/h;->g(IIIFF)V

    .line 10
    return-void
.end method

.method public final g(IIIFF)V
    .locals 9

    .line 1
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->c:Ltp/b;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    new-instance v8, Lup/b;

    .line 8
    sget-object v2, Lcom/tn/lib/widget/toast/core/h;->d:Ltp/c;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    move-object v1, v8

    .line 14
    move v3, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    invoke-direct/range {v1 .. v7}, Lup/b;-><init>(Ltp/c;IIIFF)V

    .line 22
    invoke-interface {v0, v8}, Ltp/b;->c(Ltp/c;)V

    .line 25
    return-void
.end method

.method public final h(Ltp/b;)V
    .locals 1

    .line 1
    sput-object p1, Lcom/tn/lib/widget/toast/core/h;->c:Ltp/b;

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->b:Landroid/app/Application;

    .line 8
    invoke-interface {p1, v0}, Ltp/b;->b(Landroid/app/Application;)V

    .line 11
    return-void
.end method

.method public final i(Ltp/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sput-object p1, Lcom/tn/lib/widget/toast/core/h;->d:Ltp/c;

    .line 3
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->c:Ltp/b;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 8
    invoke-interface {v0, p1}, Ltp/b;->c(Ltp/c;)V

    .line 11
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lup/c;

    .line 6
    sget-object v1, Lcom/tn/lib/widget/toast/core/h;->d:Ltp/c;

    .line 8
    invoke-direct {v0, p1, v1}, Lup/c;-><init>(ILtp/c;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/h;->i(Ltp/c;)V

    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->b:Landroid/app/Application;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/tn/lib/widget/toast/core/h;->l(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/tn/lib/widget/toast/core/h;->c:Ltp/b;

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v0, p1}, Ltp/b;->a(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
