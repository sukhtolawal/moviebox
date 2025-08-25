.class public Lcom/cloud/tmc/integration/structure/node/AppNode$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lic/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/integration/structure/node/AppNode;->trySetupEngineProxy(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/node/AppNode;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/node/AppNode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$b;->b:Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 3
    iput-wide p2, p0, Lcom/cloud/tmc/integration/structure/node/AppNode$b;->a:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
