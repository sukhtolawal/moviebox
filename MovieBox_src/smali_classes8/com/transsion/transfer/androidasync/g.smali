.class public final synthetic Lcom/transsion/transfer/androidasync/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/z;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/g;->a:Lcom/transsion/transfer/androidasync/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/g;->a:Lcom/transsion/transfer/androidasync/z;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/AsyncServer;->d(Lcom/transsion/transfer/androidasync/z;)V

    return-void
.end method
