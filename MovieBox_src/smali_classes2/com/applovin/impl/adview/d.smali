.class Lcom/applovin/impl/adview/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/applovin/impl/adview/d$a;

    .line 6
    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/d$a;-><init>(Lcom/applovin/impl/adview/d;)V

    .line 9
    iput-object v0, p0, Lcom/applovin/impl/adview/d;->b:Landroid/webkit/WebViewRenderProcessClient;

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/j;

    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/d;)Lcom/applovin/impl/sdk/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/d;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method


# virtual methods
.method public a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
