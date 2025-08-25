.class public final synthetic Lz/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz/f;

.field public final synthetic b:Llb/g;

.field public final synthetic c:Lcom/cloud/tmc/miniapp/prepare/steps/c0;


# direct methods
.method public synthetic constructor <init>(Lz/f;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz/e;->a:Lz/f;

    .line 6
    iput-object p2, p0, Lz/e;->b:Llb/g;

    .line 8
    iput-object p3, p0, Lz/e;->c:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/e;->a:Lz/f;

    .line 3
    iget-object v1, p0, Lz/e;->b:Llb/g;

    .line 5
    iget-object v2, p0, Lz/e;->c:Lcom/cloud/tmc/miniapp/prepare/steps/c0;

    .line 7
    invoke-static {v0, v1, v2}, Lz/f;->g(Lz/f;Llb/g;Lcom/cloud/tmc/miniapp/prepare/steps/c0;)V

    .line 10
    return-void
.end method
