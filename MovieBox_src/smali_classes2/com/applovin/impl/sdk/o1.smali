.class public final synthetic Lcom/applovin/impl/sdk/o1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/q;

.field public final synthetic b:Landroid/adservices/topics/GetTopicsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Landroid/adservices/topics/GetTopicsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/o1;->a:Lcom/applovin/impl/sdk/q;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/o1;->b:Landroid/adservices/topics/GetTopicsRequest;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/o1;->a:Lcom/applovin/impl/sdk/q;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/o1;->b:Landroid/adservices/topics/GetTopicsRequest;

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;Landroid/adservices/topics/GetTopicsRequest;)V

    .line 8
    return-void
.end method
