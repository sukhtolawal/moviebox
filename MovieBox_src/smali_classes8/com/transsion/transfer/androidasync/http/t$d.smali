.class public Lcom/transsion/transfer/androidasync/http/t$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/transsion/transfer/androidasync/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/transfer/androidasync/util/ArrayDeque<",
            "Lcom/transsion/transfer/androidasync/http/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/transfer/androidasync/util/ArrayDeque<",
            "Lcom/transsion/transfer/androidasync/http/t$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/t$d;->b:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    new-instance v0, Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/t$d;->c:Lcom/transsion/transfer/androidasync/util/ArrayDeque;

    return-void
.end method
