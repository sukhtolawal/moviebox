.class public final synthetic Lcom/applovin/impl/xx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/h4;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/xx;->a:Lcom/applovin/impl/h4;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/xx;->b:Landroid/app/Activity;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/xx;->a:Lcom/applovin/impl/h4;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/xx;->b:Landroid/app/Activity;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4;Landroid/app/Activity;)V

    .line 8
    return-void
.end method
