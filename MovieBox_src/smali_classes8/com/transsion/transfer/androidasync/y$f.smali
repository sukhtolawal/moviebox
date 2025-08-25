.class public Lcom/transsion/transfer/androidasync/y$f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/y$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/transfer/androidasync/y$j<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/y;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/y;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/y$f;->a:Lcom/transsion/transfer/androidasync/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/transsion/transfer/androidasync/y$f;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/y$f;->a:Lcom/transsion/transfer/androidasync/y;

    invoke-static {v0}, Lcom/transsion/transfer/androidasync/y;->a(Lcom/transsion/transfer/androidasync/y;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
