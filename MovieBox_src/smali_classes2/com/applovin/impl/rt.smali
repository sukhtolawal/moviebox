.class public final synthetic Lcom/applovin/impl/rt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z;

.field public final synthetic b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/rt;->a:Lcom/applovin/impl/z;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/rt;->b:Lcom/applovin/impl/sdk/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/rt;->a:Lcom/applovin/impl/z;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/rt;->b:Lcom/applovin/impl/sdk/j;

    .line 5
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/c0;->c(Lcom/applovin/impl/z;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitWaterfallsListActivity;)V

    .line 10
    return-void
.end method
