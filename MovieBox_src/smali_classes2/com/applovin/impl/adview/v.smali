.class public final synthetic Lcom/applovin/impl/adview/v;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/v;->a:Lcom/applovin/impl/adview/a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/adview/v;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/adview/v;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->a:Lcom/applovin/impl/adview/a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/v;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/adview/v;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/adview/a;->m(Lcom/applovin/impl/adview/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
