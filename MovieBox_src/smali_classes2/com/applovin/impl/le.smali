.class public abstract Lcom/applovin/impl/le;
.super Lcom/applovin/impl/se;
.source "source.java"


# instance fields
.field private a:Lcom/applovin/impl/me;

.field private b:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/se;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/se;->communicatorTopics:Ljava/util/List;

    .line 6
    const-string v1, "adapter_initialization_status"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/se;->communicatorTopics:Ljava/util/List;

    .line 13
    const-string v1, "network_sdk_version_updated"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/le;)Lcom/applovin/impl/me;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/le;->a:Lcom/applovin/impl/me;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getSdk()Lcom/applovin/impl/sdk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/le;->a:Lcom/applovin/impl/me;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/me;->h()Lcom/applovin/impl/ke;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->o()Lcom/applovin/impl/sdk/j;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public initialize(Lcom/applovin/impl/ke;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/ke;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Lcom/applovin/impl/me;

    .line 10
    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/me;-><init>(Lcom/applovin/impl/ke;Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/le;->a:Lcom/applovin/impl/me;

    .line 15
    new-instance v1, Lcom/applovin/impl/le$a;

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/le$a;-><init>(Lcom/applovin/impl/le;Lcom/applovin/impl/ke;)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ec;->a(Lcom/applovin/impl/ec$a;)V

    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/se;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/applovin/sdk/R$layout;->mediation_debugger_list_view:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    sget p1, Lcom/applovin/sdk/R$id;->listView:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/ListView;

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/le;->b:Landroid/widget/ListView;

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/le;->a:Lcom/applovin/impl/me;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "adapter_class"

    .line 7
    const-string v1, ""

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/le;->a:Lcom/applovin/impl/me;

    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/me;->h()Lcom/applovin/impl/ke;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/le;->a:Lcom/applovin/impl/me;

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/me;->k()V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/le;->a:Lcom/applovin/impl/me;

    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/ec;->c()V

    .line 39
    :cond_0
    return-void
.end method
