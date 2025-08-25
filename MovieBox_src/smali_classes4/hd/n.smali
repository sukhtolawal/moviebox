.class public final synthetic Lhd/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ltc/a$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/tmc/miniapp/defaultimpl/AuthorityProxyImpl;

    .line 3
    invoke-direct {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/AuthorityProxyImpl;-><init>()V

    .line 6
    return-object v0
.end method
