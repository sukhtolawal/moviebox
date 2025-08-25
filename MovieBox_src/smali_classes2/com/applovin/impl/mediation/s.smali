.class public final synthetic Lcom/applovin/impl/mediation/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/d$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/s;->a:Lcom/applovin/impl/mediation/d$c;

    .line 6
    iput p2, p0, Lcom/applovin/impl/mediation/s;->b:I

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/s;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/s;->a:Lcom/applovin/impl/mediation/d$c;

    .line 3
    iget v1, p0, Lcom/applovin/impl/mediation/s;->b:I

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/s;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/d$c;->a(Lcom/applovin/impl/mediation/d$c;ILjava/lang/String;)V

    .line 10
    return-void
.end method
