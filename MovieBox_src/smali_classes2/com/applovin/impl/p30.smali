.class public final synthetic Lcom/applovin/impl/p30;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/p30;->a:Lcom/applovin/impl/s0$a;

    .line 6
    iput p2, p0, Lcom/applovin/impl/p30;->b:I

    .line 8
    iput p3, p0, Lcom/applovin/impl/p30;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/p30;->a:Lcom/applovin/impl/s0$a;

    .line 3
    iget v1, p0, Lcom/applovin/impl/p30;->b:I

    .line 5
    iget v2, p0, Lcom/applovin/impl/p30;->c:I

    .line 7
    check-cast p1, Lcom/applovin/impl/s0;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->l(Lcom/applovin/impl/s0$a;IILcom/applovin/impl/s0;)V

    .line 12
    return-void
.end method
