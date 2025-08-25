.class public Lcom/cloud/tmc/miniapp/TmcInitializer$l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltc/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/TmcInitializer;->setupProxy(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltc/a$b<",
        "Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/TmcInitializer$l;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/TmcInitializer$l;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/cloud/tmc/miniapp/defaultimpl/DefaultAuthenticationProxyImpl;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/miniapp/TmcInitializer$l;->a()Lcom/cloud/tmc/integration/permission/proxy/AuthenticationProxy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
