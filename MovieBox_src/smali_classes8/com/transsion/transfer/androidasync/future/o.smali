.class public final synthetic Lcom/transsion/transfer/androidasync/future/o;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/e;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/future/d;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/future/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/future/o;->a:Lcom/transsion/transfer/androidasync/future/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/future/f;
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/future/o;->a:Lcom/transsion/transfer/androidasync/future/d;

    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/future/w;->b(Lcom/transsion/transfer/androidasync/future/d;Ljava/lang/Exception;)Lcom/transsion/transfer/androidasync/future/f;

    move-result-object p1

    return-object p1
.end method
