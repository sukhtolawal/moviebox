.class public final synthetic Lcom/cloud/hisavana/sdk/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/cloud/hisavana/sdk/a;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/hisavana/sdk/a;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/cloud/hisavana/sdk/a0;->b(J)V

    .line 6
    return-void
.end method
