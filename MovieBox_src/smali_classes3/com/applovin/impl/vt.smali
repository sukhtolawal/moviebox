.class public final synthetic Lcom/applovin/impl/vt;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/qh$f;

.field public final synthetic c:Lcom/applovin/impl/qh$f;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/applovin/impl/vt;->a:I

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/vt;->b:Lcom/applovin/impl/qh$f;

    .line 8
    iput-object p3, p0, Lcom/applovin/impl/vt;->c:Lcom/applovin/impl/qh$f;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/vt;->a:I

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/vt;->b:Lcom/applovin/impl/qh$f;

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/vt;->c:Lcom/applovin/impl/qh$f;

    .line 7
    check-cast p1, Lcom/applovin/impl/qh$c;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/c8;->j(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V

    .line 12
    return-void
.end method
