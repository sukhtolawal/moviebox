.class public Lcom/transsion/transfer/androidasync/future/Continuation$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/future/Continuation;->add(Lcom/transsion/transfer/androidasync/future/c;)Lcom/transsion/transfer/androidasync/future/Continuation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/future/c;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/future/Continuation;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/future/Continuation;Lcom/transsion/transfer/androidasync/future/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation$b;->b:Lcom/transsion/transfer/androidasync/future/Continuation;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/future/Continuation$b;->a:Lcom/transsion/transfer/androidasync/future/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/future/Continuation$b;->a:Lcom/transsion/transfer/androidasync/future/c;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void
.end method
