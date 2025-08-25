.class public final synthetic Lcom/applovin/impl/rs;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/ae;

.field public final synthetic b:Lcom/applovin/impl/eb$a;

.field public final synthetic c:Lcom/applovin/impl/be$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/ae;Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/rs;->a:Lcom/applovin/impl/ae;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/rs;->b:Lcom/applovin/impl/eb$a;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/rs;->c:Lcom/applovin/impl/be$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rs;->a:Lcom/applovin/impl/ae;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/rs;->b:Lcom/applovin/impl/eb$a;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/rs;->c:Lcom/applovin/impl/be$a;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae;Lcom/applovin/impl/eb$a;Lcom/applovin/impl/be$a;)V

    .line 10
    return-void
.end method
