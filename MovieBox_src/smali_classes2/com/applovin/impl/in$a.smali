.class Lcom/applovin/impl/in$a;
.super Lcom/applovin/impl/dn;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/in;->a(Lorg/json/JSONObject;Lcom/applovin/impl/d4$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/applovin/impl/d4$e;

.field final synthetic o:Lcom/applovin/impl/in;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/in;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/d4$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/in$a;->o:Lcom/applovin/impl/in;

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/in$a;->n:Lcom/applovin/impl/d4$e;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/dn;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/applovin/impl/in$a;->a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/in$a;->n:Lcom/applovin/impl/d4$e;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/in$a;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/in$a;->n:Lcom/applovin/impl/d4$e;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/d4$e;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method
