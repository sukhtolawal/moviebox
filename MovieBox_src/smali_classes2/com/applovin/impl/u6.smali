.class public abstract Lcom/applovin/impl/u6;
.super Landroid/app/Activity;
.source "source.java"


# instance fields
.field private a:Lcom/applovin/impl/w6;

.field private b:Lcom/applovin/impl/sdk/j;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/w6;Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/u6;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/u6;->a(Landroid/view/View;)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/impl/qc;

    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/qc;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/w6;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/w6;->a()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/applovin/impl/y4;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const-string v2, "\nBid Response Preview:\n"

    .line 41
    invoke-virtual {v0, v2}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 44
    invoke-virtual {v0, v1}, Lcom/applovin/impl/qc;->a(Ljava/lang/String;)Lcom/applovin/impl/qc;

    .line 47
    :cond_0
    sget v1, Lcom/applovin/sdk/R$id;->email_report_tv:I

    .line 49
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 55
    iput-object v1, p0, Lcom/applovin/impl/u6;->c:Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0}, Lcom/applovin/impl/qc;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/applovin/impl/u6;->c:Landroid/widget/TextView;

    .line 66
    const/high16 v1, -0x1000000

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w6;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    iput-object p2, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/u6;->a()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/w6;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " - "

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    .line 35
    invoke-virtual {v0}, Lcom/applovin/impl/w6;->d()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    sget p1, Lcom/applovin/sdk/R$layout;->creative_debugger_displayed_ad_detail_activity:I

    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/u6;->b()V

    .line 57
    sget p1, Lcom/applovin/sdk/R$id;->report_ad_button:I

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/Button;

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/u6;->d:Landroid/widget/Button;

    .line 67
    new-instance v0, Lcom/applovin/impl/n60;

    .line 69
    invoke-direct {v0, p0}, Lcom/applovin/impl/n60;-><init>(Lcom/applovin/impl/u6;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/applovin/sdk/R$menu;->creative_debugger_displayed_ad_activity_menu:I

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/u6;->a()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    return v1

    .line 12
    :cond_0
    sget v0, Lcom/applovin/sdk/R$id;->action_share:I

    .line 14
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_1

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/u6;->b:Lcom/applovin/impl/sdk/j;

    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->w()Lcom/applovin/impl/y4;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/applovin/impl/u6;->a:Lcom/applovin/impl/w6;

    .line 28
    invoke-virtual {p1, v0, p0, v1}, Lcom/applovin/impl/y4;->a(Lcom/applovin/impl/w6;Landroid/content/Context;Z)V

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method
