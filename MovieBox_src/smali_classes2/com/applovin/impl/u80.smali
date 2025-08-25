.class public final synthetic Lcom/applovin/impl/u80;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x1;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u80;->a:Lcom/applovin/impl/x1;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/u80;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u80;->a:Lcom/applovin/impl/x1;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/u80;->b:Ljava/lang/Runnable;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/x1;->a(Lcom/applovin/impl/x1;Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method
