.class public Lcom/transsion/transfer/androidasync/y$e;
.super Lcom/transsion/transfer/androidasync/y$l;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/transfer/androidasync/y;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/y$e;->b:Lcom/transsion/transfer/androidasync/y;

    invoke-direct {p0, p2}, Lcom/transsion/transfer/androidasync/y$l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)Lcom/transsion/transfer/androidasync/y$l;
    .locals 2

    iget-object p1, p0, Lcom/transsion/transfer/androidasync/y$e;->b:Lcom/transsion/transfer/androidasync/y;

    invoke-static {p1}, Lcom/transsion/transfer/androidasync/y;->a(Lcom/transsion/transfer/androidasync/y;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2}, Lcom/transsion/transfer/androidasync/ByteBufferList;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method
