.class public final synthetic Lcom/applovin/impl/zw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/applovin/mediation/MaxAdRequestListener;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/applovin/impl/zw;->a:Z

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/zw;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/zw;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/zw;->a:Z

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/zw;->b:Lcom/applovin/mediation/MaxAdRequestListener;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/zw;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->J(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 10
    return-void
.end method
