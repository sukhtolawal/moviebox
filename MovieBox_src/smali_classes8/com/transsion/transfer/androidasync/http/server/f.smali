.class public final synthetic Lcom/transsion/transfer/androidasync/http/server/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/server/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/transfer/androidasync/http/server/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/server/f;->a:Lcom/transsion/transfer/androidasync/http/server/k;

    iput-boolean p2, p0, Lcom/transsion/transfer/androidasync/http/server/f;->b:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/server/f;->a:Lcom/transsion/transfer/androidasync/http/server/k;

    iget-boolean v1, p0, Lcom/transsion/transfer/androidasync/http/server/f;->b:Z

    invoke-static {v0, v1, p1}, Lcom/transsion/transfer/androidasync/http/server/k;->c(Lcom/transsion/transfer/androidasync/http/server/k;ZLjava/lang/Exception;)V

    return-void
.end method
