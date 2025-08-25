.class Lcom/applovin/impl/d5$a;
.super Landroidx/browser/customtabs/f;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d5;->a(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/d5;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 3
    invoke-direct {p0}, Landroidx/browser/customtabs/f;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onCustomTabsServiceConnected(Landroid/content/ComponentName;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Connection successful: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "CustomTabsManager"

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 50
    invoke-static {p1, p2}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 53
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 18
    invoke-static {v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;)Lcom/applovin/impl/sdk/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "Service disconnected: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "CustomTabsManager"

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d5$a;->a:Lcom/applovin/impl/d5;

    .line 50
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-static {p1, v0}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;

    .line 54
    return-void
.end method
