.class public final Lcom/transsion/transfer/impl/g$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/impl/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/impl/g;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/impl/g;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/impl/g;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/impl/g$b;->a:Lcom/transsion/transfer/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientDeviceName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/g$b;->a:Lcom/transsion/transfer/impl/g;

    invoke-static {v0}, Lcom/transsion/transfer/impl/g;->c(Lcom/transsion/transfer/impl/g;)Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/transfer/impl/g$b;->a:Lcom/transsion/transfer/impl/g;

    invoke-static {v0}, Lcom/transsion/transfer/impl/g;->g(Lcom/transsion/transfer/impl/g;)Lcom/transsion/transfer/impl/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/transsion/transfer/impl/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/impl/g$b;->a:Lcom/transsion/transfer/impl/g;

    invoke-static {v0}, Lcom/transsion/transfer/impl/g;->f(Lcom/transsion/transfer/impl/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
