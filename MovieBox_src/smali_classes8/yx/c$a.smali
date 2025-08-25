.class public Lyx/c$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/c;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/http/Headers;

.field public final synthetic b:Lyx/c;


# direct methods
.method public constructor <init>(Lyx/c;Lcom/transsion/transfer/androidasync/http/Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyx/c$a;->b:Lyx/c;

    iput-object p2, p0, Lyx/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyx/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-virtual {v0, p1}, Lcom/transsion/transfer/androidasync/http/Headers;->b(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Headers;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyx/c$a;->b:Lyx/c;

    invoke-virtual {p1}, Lyx/c;->V()V

    iget-object p1, p0, Lyx/c$a;->b:Lyx/c;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p1, Lyx/c;->i:Lcom/transsion/transfer/androidasync/x;

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/s;->i(Lxx/d;)V

    new-instance p1, Lyx/d;

    iget-object v0, p0, Lyx/c$a;->a:Lcom/transsion/transfer/androidasync/http/Headers;

    invoke-direct {p1, v0}, Lyx/d;-><init>(Lcom/transsion/transfer/androidasync/http/Headers;)V

    iget-object v0, p0, Lyx/c$a;->b:Lyx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyx/c$a;->b:Lyx/c;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/s;->H()Lxx/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyx/c$a;->b:Lyx/c;

    iput-object p1, v0, Lyx/c;->l:Lyx/d;

    new-instance p1, Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-direct {p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;-><init>()V

    iput-object p1, v0, Lyx/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iget-object p1, p0, Lyx/c$a;->b:Lyx/c;

    new-instance v0, Lyx/c$a$a;

    invoke-direct {v0, p0}, Lyx/c$a$a;-><init>(Lyx/c$a;)V

    invoke-virtual {p1, v0}, Lcom/transsion/transfer/androidasync/s;->i(Lxx/d;)V

    :cond_1
    :goto_0
    return-void
.end method
