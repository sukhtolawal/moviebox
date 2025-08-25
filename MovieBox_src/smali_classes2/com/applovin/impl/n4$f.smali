.class Lcom/applovin/impl/n4$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/n4;->c(Lcom/applovin/impl/j4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/j4;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/n4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/n4$f;->a:Lcom/applovin/impl/j4;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/n4$f;->b:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/n4;->e(Lcom/applovin/impl/n4;)Lcom/applovin/impl/h4$b;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    .line 13
    invoke-static {p1}, Lcom/applovin/impl/n4;->e(Lcom/applovin/impl/n4;)Lcom/applovin/impl/h4$b;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/applovin/impl/h4$b;->a(Z)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/n4$f;->c:Lcom/applovin/impl/n4;

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/n4$f;->a:Lcom/applovin/impl/j4;

    .line 25
    iget-object v1, p0, Lcom/applovin/impl/n4$f;->b:Landroid/app/Activity;

    .line 27
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/n4;->a(Lcom/applovin/impl/n4;Lcom/applovin/impl/j4;Landroid/app/Activity;)V

    .line 30
    return-void
.end method
