.class public Lcom/facebook/biddingkit/logging/e$a;
.super Landroid/os/AsyncTask;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/biddingkit/logging/e;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/facebook/biddingkit/logging/e;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/biddingkit/logging/e;


# direct methods
.method public constructor <init>(Lcom/facebook/biddingkit/logging/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/biddingkit/logging/e$a;->a:Lcom/facebook/biddingkit/logging/e;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Lcom/facebook/biddingkit/logging/e;)Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 4
    invoke-static {p1}, Lcom/facebook/biddingkit/logging/f;->g(Lcom/facebook/biddingkit/logging/e;)V

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lcom/facebook/biddingkit/logging/e;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/biddingkit/logging/e$a;->a([Lcom/facebook/biddingkit/logging/e;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
