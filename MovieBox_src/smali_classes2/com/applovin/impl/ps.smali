.class public final synthetic Lcom/applovin/impl/ps;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/a7$a;

.field public final synthetic b:Lcom/applovin/impl/a7;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ps;->a:Lcom/applovin/impl/a7$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/ps;->b:Lcom/applovin/impl/a7;

    .line 8
    iput p3, p0, Lcom/applovin/impl/ps;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ps;->a:Lcom/applovin/impl/a7$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ps;->b:Lcom/applovin/impl/a7;

    .line 5
    iget v2, p0, Lcom/applovin/impl/ps;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/a7$a;->b(Lcom/applovin/impl/a7$a;Lcom/applovin/impl/a7;I)V

    .line 10
    return-void
.end method
