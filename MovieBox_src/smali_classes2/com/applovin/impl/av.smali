.class public final synthetic Lcom/applovin/impl/av;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/d5;

.field public final synthetic b:Lcom/applovin/impl/adview/a;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/av;->a:Lcom/applovin/impl/d5;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/av;->b:Lcom/applovin/impl/adview/a;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/av;->c:Landroid/app/Activity;

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/av;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/av;->a:Lcom/applovin/impl/d5;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/av;->b:Lcom/applovin/impl/adview/a;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/av;->c:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/av;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/d5;->a(Lcom/applovin/impl/d5;Lcom/applovin/impl/adview/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    return-void
.end method
