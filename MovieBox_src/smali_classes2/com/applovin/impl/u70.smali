.class public final synthetic Lcom/applovin/impl/u70;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/vb$a;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/vb$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/vb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/u70;->a:Lcom/applovin/impl/vb$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u70;->a:Lcom/applovin/impl/vb$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/impl/vb$d;->c(Lcom/applovin/impl/vb$a;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
