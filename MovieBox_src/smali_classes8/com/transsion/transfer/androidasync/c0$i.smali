.class public Lcom/transsion/transfer/androidasync/c0$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->c(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/a;


# direct methods
.method public constructor <init>(Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$i;->a:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "sink was closed before emitter ended"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$i;->a:Lxx/a;

    invoke-interface {v0, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void
.end method
