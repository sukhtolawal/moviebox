.class public final synthetic Lcom/applovin/impl/at;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/r$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/z;

.field public final synthetic b:Lcom/applovin/impl/lb;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/at;->a:Lcom/applovin/impl/z;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/at;->b:Lcom/applovin/impl/lb;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/at;->c:Lcom/applovin/impl/sdk/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/at;->a:Lcom/applovin/impl/z;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/at;->b:Lcom/applovin/impl/lb;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/at;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/b0;->b(Lcom/applovin/impl/z;Lcom/applovin/impl/lb;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerWaterfallSegmentsActivity;)V

    .line 12
    return-void
.end method
