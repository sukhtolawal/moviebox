.class public final synthetic Lcom/applovin/impl/o30;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/hc$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s0$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/o30;->a:Lcom/applovin/impl/s0$a;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/o30;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/o30;->c:J

    .line 10
    iput-wide p5, p0, Lcom/applovin/impl/o30;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/o30;->a:Lcom/applovin/impl/s0$a;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/o30;->b:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/o30;->c:J

    .line 7
    iget-wide v4, p0, Lcom/applovin/impl/o30;->d:J

    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Lcom/applovin/impl/s0;

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/r0;->c(Lcom/applovin/impl/s0$a;Ljava/lang/String;JJLcom/applovin/impl/s0;)V

    .line 15
    return-void
.end method
