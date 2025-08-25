.class public final synthetic Lcom/transsion/transfer/androidasync/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/p;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/m;->a:Lcom/transsion/transfer/androidasync/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/m;->a:Lcom/transsion/transfer/androidasync/p;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/p;->e(Lcom/transsion/transfer/androidasync/p;)V

    return-void
.end method
