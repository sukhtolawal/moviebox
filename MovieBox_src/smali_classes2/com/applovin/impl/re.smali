.class public abstract Lcom/applovin/impl/re;
.super Lcom/applovin/impl/se;
.source "source.java"


# instance fields
.field private a:Lcom/applovin/impl/te;

.field private b:Landroid/database/DataSetObserver;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ListView;

.field private f:Lcom/applovin/impl/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/impl/o;->b()V

    iget-object v0, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/te;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v1}, Lcom/applovin/impl/te;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/re;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/re;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/re;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/re;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/re;)Lcom/applovin/impl/te;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/impl/te;->o()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.TEXT"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v2, "Mediation Debugger logs"

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    const-string v2, "MAX Mediation Debugger logs"

    .line 12
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/te;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    invoke-virtual {v0}, Lcom/applovin/impl/te;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/te;->b(Z)V

    .line 5
    new-instance v0, Lcom/applovin/impl/u40;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/u40;-><init>(Lcom/applovin/impl/re;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/re;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/re;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/re;->a()V

    .line 4
    new-instance v0, Lcom/applovin/impl/o;

    .line 6
    const/16 v1, 0x32

    .line 8
    const v2, 0x101007a

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lcom/applovin/impl/o;-><init>(Landroid/content/Context;II)V

    .line 14
    iput-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    .line 16
    const v1, -0x333334

    .line 19
    invoke-virtual {v0, v1}, Lcom/applovin/impl/o;->setColor(I)V

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 24
    const/4 v1, -0x1

    .line 25
    const/16 v2, 0x11

    .line 27
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    .line 32
    iget-object v2, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    .line 39
    iget-object v1, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/re;->f:Lcom/applovin/impl/o;

    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/o;->a()V

    .line 49
    return-void
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/te;->t()Lcom/applovin/impl/sdk/j;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "MAX Mediation Debugger"

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    const p1, 0x1020002

    .line 17
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    iput-object p1, p0, Lcom/applovin/impl/re;->c:Landroid/widget/FrameLayout;

    .line 25
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/ListView;

    .line 33
    iput-object p1, p0, Lcom/applovin/impl/re;->d:Landroid/widget/ListView;

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/applovin/sdk/R$menu;->mediation_debugger_activity_menu:I

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/se;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 19
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/re;->b()V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/te;->x()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/re;->c()V

    .line 17
    :cond_0
    return-void
.end method

.method public setListAdapter(Lcom/applovin/impl/te;Lcom/applovin/impl/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 14
    new-instance p1, Lcom/applovin/impl/re$a;

    .line 16
    invoke-direct {p1, p0}, Lcom/applovin/impl/re$a;-><init>(Lcom/applovin/impl/re;)V

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    .line 21
    invoke-direct {p0, p0}, Lcom/applovin/impl/re;->b(Landroid/content/Context;)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/re;->b:Landroid/database/DataSetObserver;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    iget-object p1, p0, Lcom/applovin/impl/re;->a:Lcom/applovin/impl/te;

    .line 33
    new-instance v0, Lcom/applovin/impl/re$b;

    .line 35
    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/re$b;-><init>(Lcom/applovin/impl/re;Lcom/applovin/impl/q;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 41
    return-void
.end method
