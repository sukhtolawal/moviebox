.class public final synthetic Lcom/applovin/impl/x30;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Lcom/applovin/impl/td;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/td;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/x30;->a:Lcom/applovin/impl/s0$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/x30;->b:Lcom/applovin/impl/td;

    .line 8
    iput p3, p0, Lcom/applovin/impl/x30;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x30;->a:Lcom/applovin/impl/s0$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/x30;->b:Lcom/applovin/impl/td;

    .line 5
    iget v2, p0, Lcom/applovin/impl/x30;->c:I

    .line 7
    check-cast p1, Lcom/applovin/impl/s0;

    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->S(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/td;ILcom/applovin/impl/s0;)V

    .line 12
    return-void
.end method
