.class public final synthetic Lcom/applovin/impl/s80;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/dc;

.field public final synthetic b:Lcom/applovin/impl/z;

.field public final synthetic c:Lcom/applovin/impl/a0;

.field public final synthetic d:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/dc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/s80;->a:Lcom/applovin/impl/dc;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/s80;->b:Lcom/applovin/impl/z;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/s80;->c:Lcom/applovin/impl/a0;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/s80;->d:Lcom/applovin/impl/sdk/j;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/s80;->a:Lcom/applovin/impl/dc;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/s80;->b:Lcom/applovin/impl/z;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/s80;->c:Lcom/applovin/impl/a0;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/s80;->d:Lcom/applovin/impl/sdk/j;

    .line 9
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/dc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    .line 14
    return-void
.end method
