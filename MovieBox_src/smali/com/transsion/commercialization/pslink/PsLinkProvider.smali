.class public final Lcom/transsion/commercialization/pslink/PsLinkProvider;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/commercializationapi/IPsLinkApi;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/commercialize/PsLinkProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S0()Z
    .locals 1

    sget-object v0, Lcom/transsion/ad/ps/b;->a:Lcom/transsion/ad/ps/b;

    invoke-virtual {v0}, Lcom/transsion/ad/ps/b;->c()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkProvider;->a:Landroid/content/Context;

    return-void
.end method
