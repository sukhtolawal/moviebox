.class public Lyx/c$f;
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
.field public final synthetic a:Lcom/transsion/transfer/androidasync/u;

.field public final synthetic b:Lyx/c;


# direct methods
.method public constructor <init>(Lyx/c;Lcom/transsion/transfer/androidasync/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyx/c$f;->b:Lyx/c;

    iput-object p2, p0, Lyx/c$f;->a:Lcom/transsion/transfer/androidasync/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContinue(Lcom/transsion/transfer/androidasync/future/Continuation;Lxx/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, Lyx/c$f;->b:Lyx/c;

    invoke-virtual {p1}, Lcom/transsion/transfer/androidasync/http/server/q;->O()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iget-object v0, p0, Lyx/c$f;->a:Lcom/transsion/transfer/androidasync/u;

    invoke-static {v0, p1, p2}, Lcom/transsion/transfer/androidasync/c0;->h(Lcom/transsion/transfer/androidasync/u;[BLxx/a;)V

    iget-object p2, p0, Lyx/c$f;->b:Lyx/c;

    iget v0, p2, Lyx/c;->n:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p2, Lyx/c;->n:I

    return-void
.end method
