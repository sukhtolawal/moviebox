.class public final synthetic Lcom/applovin/impl/wt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/td;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/td;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/wt;->a:Lcom/applovin/impl/td;

    .line 6
    iput p2, p0, Lcom/applovin/impl/wt;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/wt;->a:Lcom/applovin/impl/td;

    .line 3
    iget v1, p0, Lcom/applovin/impl/wt;->b:I

    .line 5
    check-cast p1, Lcom/applovin/impl/qh$c;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/applovin/impl/c8;->q(Lcom/applovin/impl/td;ILcom/applovin/impl/qh$c;)V

    .line 10
    return-void
.end method
