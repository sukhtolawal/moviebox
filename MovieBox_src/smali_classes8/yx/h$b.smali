.class public Lyx/h$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/h;->v(Lcom/transsion/transfer/androidasync/r;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/ByteBufferList;

.field public final synthetic b:Lxx/a;

.field public final synthetic c:Lyx/h;


# direct methods
.method public constructor <init>(Lyx/h;Lcom/transsion/transfer/androidasync/ByteBufferList;Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyx/h$b;->c:Lyx/h;

    iput-object p2, p0, Lyx/h$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    iput-object p3, p0, Lyx/h$b;->b:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lyx/h$b;->c:Lyx/h;

    iget-object v0, p0, Lyx/h$b;->a:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {v0}, Lcom/transsion/transfer/androidasync/ByteBufferList;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/http/Multimap;->parseUrlEncoded(Ljava/lang/String;)Lcom/transsion/transfer/androidasync/http/Multimap;

    move-result-object v0

    invoke-static {p1, v0}, Lyx/h;->a(Lyx/h;Lcom/transsion/transfer/androidasync/http/Multimap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lyx/h$b;->b:Lxx/a;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    iget-object v0, p0, Lyx/h$b;->b:Lxx/a;

    invoke-interface {v0, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void
.end method
