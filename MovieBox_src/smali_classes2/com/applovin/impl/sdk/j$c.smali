.class Lcom/applovin/impl/sdk/j$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/jm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/j;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/j$c;->a:Lcom/applovin/impl/sdk/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/j$c;->a:Lcom/applovin/impl/sdk/j;

    .line 11
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/j;Lorg/json/JSONObject;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$c;->a:Lcom/applovin/impl/sdk/j;

    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->b(Lcom/applovin/impl/sdk/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/sdk/j$c;->a:Lcom/applovin/impl/sdk/j;

    .line 26
    invoke-static {p1}, Lcom/applovin/impl/sdk/j;->e(Lcom/applovin/impl/sdk/j;)V

    .line 29
    return-void
.end method
