.class Lcom/transsion/http/impl/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/http/impl/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/UnsupportedEncodingException;

.field final synthetic b:Lcom/transsion/http/impl/l;


# direct methods
.method public constructor <init>(Lcom/transsion/http/impl/l;Ljava/io/UnsupportedEncodingException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/http/impl/k;->b:Lcom/transsion/http/impl/l;

    .line 3
    iput-object p2, p0, Lcom/transsion/http/impl/k;->a:Ljava/io/UnsupportedEncodingException;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/http/impl/k;->b:Lcom/transsion/http/impl/l;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/transsion/http/impl/k;->a:Ljava/io/UnsupportedEncodingException;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    throw v0
.end method
