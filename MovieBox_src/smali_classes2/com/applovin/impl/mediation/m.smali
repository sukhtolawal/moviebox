.class public final synthetic Lcom/applovin/impl/mediation/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/fi$b;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic b:J

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/applovin/impl/zj;

.field public final synthetic f:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic g:Lcom/applovin/impl/yj$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/m;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/mediation/m;->b:J

    .line 8
    iput-object p4, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    .line 10
    iput-object p5, p0, Lcom/applovin/impl/mediation/m;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/applovin/impl/mediation/m;->e:Lcom/applovin/impl/zj;

    .line 14
    iput-object p7, p0, Lcom/applovin/impl/mediation/m;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 16
    iput-object p8, p0, Lcom/applovin/impl/mediation/m;->g:Lcom/applovin/impl/yj$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/m;->a:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/mediation/m;->b:J

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    .line 7
    iget-object v4, p0, Lcom/applovin/impl/mediation/m;->d:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lcom/applovin/impl/mediation/m;->e:Lcom/applovin/impl/zj;

    .line 11
    iget-object v6, p0, Lcom/applovin/impl/mediation/m;->f:Lcom/applovin/mediation/MaxAdFormat;

    .line 13
    iget-object v7, p0, Lcom/applovin/impl/mediation/m;->g:Lcom/applovin/impl/yj$a;

    .line 15
    move-object v9, p2

    .line 16
    check-cast v9, Ljava/lang/String;

    .line 18
    move-object v10, p3

    .line 19
    check-cast v10, Lcom/applovin/mediation/MaxError;

    .line 21
    move v8, p1

    .line 22
    invoke-static/range {v0 .. v10}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;JLcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;ZLjava/lang/String;Lcom/applovin/mediation/MaxError;)V

    .line 25
    return-void
.end method
