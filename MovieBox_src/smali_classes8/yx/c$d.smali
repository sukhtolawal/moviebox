.class public Lyx/c$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/c;->z(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyx/d;

.field public final synthetic b:Lcom/transsion/transfer/androidasync/u;

.field public final synthetic c:Lyx/c;


# direct methods
.method public constructor <init>(Lyx/c;Lyx/d;Lcom/transsion/transfer/androidasync/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyx/c$d;->c:Lyx/c;

    iput-object p2, p0, Lyx/c$d;->a:Lyx/d;

    iput-object p3, p0, Lyx/c$d;->b:Lcom/transsion/transfer/androidasync/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Lxx/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lyx/c$d;->a:Lyx/d;

    invoke-virtual {p1}, Lyx/d;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Lyx/c$d;->c:Lyx/c;

    iget v2, p1, Lyx/c;->n:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p1, Lyx/c;->n:I

    :cond_0
    iget-object p1, p0, Lyx/c$d;->a:Lyx/d;

    iget-object v0, p0, Lyx/c$d;->b:Lcom/transsion/transfer/androidasync/u;

    invoke-virtual {p1, v0, p2}, Lyx/d;->d(Lcom/transsion/transfer/androidasync/u;Lxx/a;)V

    return-void
.end method
