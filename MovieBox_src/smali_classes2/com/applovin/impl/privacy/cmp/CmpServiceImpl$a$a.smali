.class Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->a(Lcom/applovin/sdk/AppLovinCmpError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a$a;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/sdk/AppLovinCmpError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a$a;->a:Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;

    .line 3
    iget-object v0, v0, Lcom/applovin/impl/privacy/cmp/CmpServiceImpl$a;->a:Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;

    .line 5
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;->onCompleted(Lcom/applovin/sdk/AppLovinCmpError;)V

    .line 8
    return-void
.end method
