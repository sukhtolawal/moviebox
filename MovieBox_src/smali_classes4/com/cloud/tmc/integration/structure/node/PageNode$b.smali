.class public Lcom/cloud/tmc/integration/structure/node/PageNode$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lzc/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/structure/node/PageNode;->exit(ZLcom/cloud/tmc/integration/structure/Page$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/Page$e;

.field public final synthetic c:Lcom/cloud/tmc/integration/structure/node/PageNode;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/node/PageNode;ZLcom/cloud/tmc/integration/structure/Page$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$b;->c:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 3
    iput-boolean p2, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$b;->a:Z

    .line 5
    iput-object p3, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$b;->b:Lcom/cloud/tmc/integration/structure/Page$e;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$b;->c:Lcom/cloud/tmc/integration/structure/node/PageNode;

    .line 3
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$b;->a:Z

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/integration/structure/node/PageNode$b;->b:Lcom/cloud/tmc/integration/structure/Page$e;

    .line 7
    invoke-static {p1, v0, v1}, Lcom/cloud/tmc/integration/structure/node/PageNode;->access$100(Lcom/cloud/tmc/integration/structure/node/PageNode;ZLcom/cloud/tmc/integration/structure/Page$e;)V

    .line 10
    return-void
.end method
