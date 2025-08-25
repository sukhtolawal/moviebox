.class public final synthetic Lcom/applovin/impl/uz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ma;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/applovin/impl/la;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/uz;->a:Lcom/applovin/impl/ma;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/uz;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/uz;->c:Lcom/applovin/impl/la;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/uz;->d:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, Lcom/applovin/impl/uz;->f:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/uz;->a:Lcom/applovin/impl/ma;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/uz;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/uz;->c:Lcom/applovin/impl/la;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/uz;->d:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/applovin/impl/uz;->f:Lorg/json/JSONObject;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/ma;->b(Lcom/applovin/impl/ma;Ljava/lang/String;Lcom/applovin/impl/la;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 14
    return-void
.end method
