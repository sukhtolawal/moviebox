.class public final Lkd/l;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/cloud/tmc/miniapp/base/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Stack;

    .line 6
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    iput-object v0, p0, Lkd/l;->a:Ljava/util/Stack;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Stack;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lcom/cloud/tmc/miniapp/base/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkd/l;->a:Ljava/util/Stack;

    .line 3
    return-object v0
.end method
