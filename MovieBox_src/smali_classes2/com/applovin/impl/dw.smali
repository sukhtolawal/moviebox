.class public final synthetic Lcom/applovin/impl/dw;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinPostbackListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/dw;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/dw;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/applovin/impl/dw;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/dw;->a:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/dw;->b:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/applovin/impl/dw;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/gc;->c(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    .line 10
    return-void
.end method
