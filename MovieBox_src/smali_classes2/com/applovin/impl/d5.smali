.class public Lcom/applovin/impl/d5;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/d5$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private b:Landroidx/browser/customtabs/CustomTabsClient;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d5;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/d5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method private a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Landroidx/browser/customtabs/d;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Creating Custom Tabs intent"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->j()Landroidx/browser/customtabs/j;

    move-result-object p1

    .line 33
    new-instance v1, Landroidx/browser/customtabs/d$b;

    invoke-direct {v1, p1}, Landroidx/browser/customtabs/d$b;-><init>(Landroidx/browser/customtabs/j;)V

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->x()Lcom/applovin/impl/e5;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 35
    sget-object v3, Lcom/applovin/impl/sj;->x6:Lcom/applovin/impl/sj;

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    sget v3, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 36
    invoke-virtual {v1, p2, v2, v3}, Landroidx/browser/customtabs/d$b;->k(Landroid/content/Context;II)Landroidx/browser/customtabs/d$b;

    sget v2, Lcom/applovin/sdk/R$anim;->applovin_slide_up_animation:I

    sget v3, Lcom/applovin/sdk/R$anim;->applovin_slide_down_animation:I

    .line 37
    invoke-virtual {v1, p2, v2, v3}, Landroidx/browser/customtabs/d$b;->e(Landroid/content/Context;II)Landroidx/browser/customtabs/d$b;

    :cond_2
    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->h()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 39
    new-instance v2, Landroidx/browser/customtabs/b$a;

    invoke-direct {v2}, Landroidx/browser/customtabs/b$a;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroidx/browser/customtabs/b$a;->b(I)Landroidx/browser/customtabs/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/browser/customtabs/b$a;->a()Landroidx/browser/customtabs/b;

    move-result-object p2

    .line 40
    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$b;->d(Landroidx/browser/customtabs/b;)Landroidx/browser/customtabs/d$b;

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->a()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 42
    new-instance v2, Landroidx/browser/customtabs/b$a;

    invoke-direct {v2}, Landroidx/browser/customtabs/b$a;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Landroidx/browser/customtabs/b$a;->b(I)Landroidx/browser/customtabs/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/browser/customtabs/b$a;->a()Landroidx/browser/customtabs/b;

    move-result-object p2

    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2, p2}, Landroidx/browser/customtabs/d$b;->b(ILandroidx/browser/customtabs/b;)Landroidx/browser/customtabs/d$b;

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->i()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$b;->l(Z)Landroidx/browser/customtabs/d$b;

    .line 46
    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->g()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$b;->j(Z)Landroidx/browser/customtabs/d$b;

    .line 48
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->c()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 49
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$b;->f(Z)Landroidx/browser/customtabs/d$b;

    .line 50
    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->f()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v1, p2}, Landroidx/browser/customtabs/d$b;->i(I)Landroidx/browser/customtabs/d$b;

    .line 52
    :cond_8
    invoke-virtual {v1}, Landroidx/browser/customtabs/d$b;->a()Landroidx/browser/customtabs/d;

    move-result-object p2

    if-eqz p1, :cond_a

    .line 53
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 54
    iget-object v1, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.extra.REFERRER"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    :cond_9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->s()Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    iget-object v0, p2, Landroidx/browser/customtabs/d;->a:Landroid/content/Intent;

    const-string v1, "com.android.browser.headers"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_a
    return-object p2
.end method

.method public static synthetic a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method

.method private a(Landroidx/browser/customtabs/j;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lcom/applovin/impl/zu;

    invoke-direct {v0, p0, p2, p1}, Lcom/applovin/impl/zu;-><init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/j;)V

    const-string p1, "client warmup"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;)Landroidx/browser/customtabs/d;

    move-result-object p1

    .line 59
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroidx/browser/customtabs/d;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/j;)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const-wide/16 v1, 0x0

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->g(J)Z

    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->x()Lcom/applovin/impl/e5;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->e()Ljava/lang/Integer;

    move-result-object v0

    .line 63
    invoke-virtual {p1}, Lcom/applovin/impl/e5;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "CustomTabsManager"

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 65
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "Cannot validate session-URL relation because the session is null"

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 66
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Validating session-URL relation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " with digital asset link: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroidx/browser/customtabs/j;->n(ILandroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    const-string v0, "CustomTabsManager"

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 78
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Running operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    iget-object p2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 80
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished operation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 81
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to run operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Ljava/util/LinkedList;)V
    .locals 6

    const-string v0, "Retrying with next package name..."

    const-string v1, "CustomTabsManager"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/applovin/impl/d5$a;

    invoke-direct {v5, p0}, Lcom/applovin/impl/d5$a;-><init>(Lcom/applovin/impl/d5;)V

    invoke-static {v3, v4, v5}, Landroidx/browser/customtabs/CustomTabsClient;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/f;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v3

    const-string v4, "Custom Tabs service not available"

    invoke-virtual {v3, v1, v4}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 7
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v4

    const-string v5, "Failed to bind to service"

    invoke-virtual {v4, v1, v5, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v2, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 10
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_3
    iget-object v2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/d5;->a(Ljava/util/LinkedList;)V

    :cond_3
    return-void

    :goto_4
    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/d5;->a(Ljava/util/LinkedList;)V

    .line 16
    :cond_5
    throw v3
.end method

.method private synthetic a(Ljava/util/List;Landroidx/browser/customtabs/j;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "CustomTabsManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warming up URLs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 72
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v5, "android.support.customtabs.otherurls.URL"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v2}, Landroidx/browser/customtabs/j;->i(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Warmup for URLs "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "succeeded"

    goto :goto_1

    :cond_2
    const-string p1, "failed"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/d5;Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/sdk/ad/b;Landroidx/browser/customtabs/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/d5;Ljava/util/List;Landroidx/browser/customtabs/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/d5;->a(Ljava/util/List;Landroidx/browser/customtabs/j;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/a;)Landroidx/browser/customtabs/j;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/d5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-string v2, "CustomTabsManager"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 83
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string v0, "Custom Tabs service is not connected, cannot start session"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 84
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v3, "Starting Custom Tabs session"

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/d5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    .line 85
    new-instance v3, Lcom/applovin/impl/d5$b;

    invoke-direct {v3, p0, p1}, Lcom/applovin/impl/d5$b;-><init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/adview/a;)V

    invoke-virtual {v0, v3}, Landroidx/browser/customtabs/CustomTabsClient;->e(Landroidx/browser/customtabs/c;)Landroidx/browser/customtabs/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/adview/a;->i()Lcom/applovin/impl/sdk/ad/b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/d5;->a(Landroidx/browser/customtabs/j;Lcom/applovin/impl/sdk/ad/b;)V

    return-object v0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 87
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v3, "Failed to create Custom Tabs session"

    invoke-virtual {v0, v2, v3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 17
    sget-object v1, Lcom/applovin/impl/sj;->u6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/d5;->b:Landroidx/browser/customtabs/CustomTabsClient;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 18
    sget-object v1, Lcom/applovin/impl/sj;->v6:Lcom/applovin/impl/sj;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->d(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/browser/customtabs/CustomTabsClient;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 22
    sget-object v4, Lcom/applovin/impl/sj;->w6:Lcom/applovin/impl/sj;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 24
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 26
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addUniqueObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const-string v1, "CustomTabsManager"

    const-string v2, "Unable to find a supported Custom Tabs package name"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 29
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/d5;->a(Ljava/util/LinkedList;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/impl/adview/a;Landroid/app/Activity;)V
    .locals 1

    .line 77
    new-instance v0, Lcom/applovin/impl/av;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/applovin/impl/av;-><init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    const-string p1, "launch url"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/util/List;Landroidx/browser/customtabs/j;)V
    .locals 1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/d5;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const-string p2, "CustomTabsManager"

    const-string v0, "Custom Tabs session is null, cannot warmup urls"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/applovin/impl/bv;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/bv;-><init>(Lcom/applovin/impl/d5;Ljava/util/List;Landroidx/browser/customtabs/j;)V

    const-string p1, "warmup urls"

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/d5;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
