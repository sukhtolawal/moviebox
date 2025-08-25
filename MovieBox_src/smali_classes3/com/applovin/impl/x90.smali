.class public final synthetic Lcom/applovin/impl/x90;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/we$a;


# instance fields
.field public final synthetic a:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/x90;->a:Ljava/lang/Long;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x90;->a:Ljava/lang/Long;

    .line 3
    check-cast p1, Ljava/lang/Long;

    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/ye;->b(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
