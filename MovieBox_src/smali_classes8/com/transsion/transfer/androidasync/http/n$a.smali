.class public Lcom/transsion/transfer/androidasync/http/n$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/http/n;->C(Lcom/transsion/transfer/androidasync/http/g$a;Lxx/b;)Lcom/transsion/transfer/androidasync/AsyncSSLSocketWrapper$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/b;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/http/n;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/n;Lxx/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/n$a;->b:Lcom/transsion/transfer/androidasync/http/n;

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/n$a;->a:Lxx/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/b;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/http/n$a;->a:Lxx/b;

    invoke-interface {v0, p1, p2}, Lxx/b;->a(Ljava/lang/Exception;Lcom/transsion/transfer/androidasync/l;)V

    return-void
.end method
