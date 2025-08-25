.class public Lcom/transsion/transfer/androidasync/y$i;
.super Lcom/transsion/transfer/androidasync/y$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public b:Lcom/transsion/transfer/androidasync/y$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/transfer/androidasync/y$j<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/transsion/transfer/androidasync/y$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/transfer/androidasync/y$j<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/transsion/transfer/androidasync/y$l;-><init>(I)V

    if-lez p1, :cond_0

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/y$i;->b:Lcom/transsion/transfer/androidasync/y$j;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/y$l;
    .locals 0

    iget p1, p0, Lcom/transsion/transfer/androidasync/y$l;->a:I

    new-array p1, p1, [B

    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->h([B)V

    iget-object p2, p0, Lcom/transsion/transfer/androidasync/y$i;->b:Lcom/transsion/transfer/androidasync/y$j;

    invoke-interface {p2, p1}, Lcom/transsion/transfer/androidasync/y$j;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
