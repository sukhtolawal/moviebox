.class public Lcom/transsion/transfer/androidasync/http/t$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/t;->q(Lcom/transsion/transfer/androidasync/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/l;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/t;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$b;->b:Lcom/transsion/transfer/androidasync/http/t;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/t$b;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$b;->a:Lcom/transsion/transfer/androidasync/l;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/transsion/transfer/androidasync/u;->p(Lxx/a;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$b;->a:Lcom/transsion/transfer/androidasync/l;

    invoke-interface {p1}, Lcom/transsion/transfer/androidasync/r;->close()V

    return-void
.end method
