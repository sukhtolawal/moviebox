.class public final synthetic Lcom/applovin/impl/m30;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/m30;->a:Lcom/applovin/impl/s0$a;

    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/m30;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/m30;->a:Lcom/applovin/impl/s0$a;

    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/m30;->b:J

    .line 5
    check-cast p1, Lcom/applovin/impl/s0;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/r0;->s(Lcom/applovin/impl/s0$a;JLcom/applovin/impl/s0;)V

    .line 10
    return-void
.end method
