.class public final synthetic Lcom/applovin/impl/mediation/y0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g$c;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/y0;->a:Lcom/applovin/impl/mediation/g$c;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/mediation/y0;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/y0;->a:Lcom/applovin/impl/mediation/g$c;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/y0;->b:Landroid/os/Bundle;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/g$c;->i(Lcom/applovin/impl/mediation/g$c;Landroid/os/Bundle;)V

    .line 8
    return-void
.end method
