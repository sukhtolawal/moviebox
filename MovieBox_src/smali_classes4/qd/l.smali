.class public final synthetic Lqd/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/l;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 6
    iput p2, p0, Lqd/l;->b:I

    .line 8
    iput p3, p0, Lqd/l;->c:I

    .line 10
    iput-wide p4, p0, Lqd/l;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqd/l;->a:Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;

    .line 3
    iget v1, p0, Lqd/l;->b:I

    .line 5
    iget v2, p0, Lqd/l;->c:I

    .line 7
    iget-wide v3, p0, Lqd/l;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;->T2(Lcom/cloud/tmc/miniapp/ui/MiniShellFragment;IIJ)V

    .line 12
    return-void
.end method
