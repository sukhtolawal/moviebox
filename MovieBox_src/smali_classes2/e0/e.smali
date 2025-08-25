.class public final synthetic Le0/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LOooOooo/o0000;

.field public final synthetic b:Lcom/cloud/tmc/integration/structure/Page;


# direct methods
.method public synthetic constructor <init>(LOooOooo/o0000;Lcom/cloud/tmc/integration/structure/Page;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le0/e;->a:LOooOooo/o0000;

    .line 6
    iput-object p2, p0, Le0/e;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/e;->a:LOooOooo/o0000;

    .line 3
    iget-object v1, p0, Le0/e;->b:Lcom/cloud/tmc/integration/structure/Page;

    .line 5
    invoke-static {v0, v1}, LOooOooo/o0000;->x1(LOooOooo/o0000;Lcom/cloud/tmc/integration/structure/Page;)V

    .line 8
    return-void
.end method
