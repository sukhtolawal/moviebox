.class public Lcom/transsion/transfer/androidasync/http/v$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/v;->f(Lcom/transsion/transfer/androidasync/http/g$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/a;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/p;

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/v;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/v;Lxx/a;Lcom/transsion/transfer/androidasync/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$a;->c:Lcom/transsion/transfer/androidasync/http/v;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/v$a;->a:Lxx/a;

    iput-object p3, p0, Lcom/transsion/transfer/androidasync/http/v$a;->b:Lcom/transsion/transfer/androidasync/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/v$a;->a:Lxx/a;

    invoke-static {v0, p1}, Lcom/transsion/transfer/androidasync/c0;->b(Lxx/a;Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$a;->b:Lcom/transsion/transfer/androidasync/p;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/p;->g(Z)V

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/http/v$a;->b:Lcom/transsion/transfer/androidasync/p;

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/p;->m(I)V

    :cond_0
    return-void
.end method
