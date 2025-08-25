.class public final synthetic Lqd/p0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/p0;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 6
    iput-object p2, p0, Lqd/p0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lqd/p0;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lqd/p0;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqd/p0;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    iget-object v1, p0, Lqd/p0;->b:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lqd/p0;->c:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lqd/p0;->d:J

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/cloud/tmc/miniapp/ui/OooO0OO$OooO0OO;->OooO00o(Lcom/cloud/tmc/miniapp/ui/OooO0OO;Ljava/lang/String;Ljava/lang/String;J)V

    .line 12
    return-void
.end method
