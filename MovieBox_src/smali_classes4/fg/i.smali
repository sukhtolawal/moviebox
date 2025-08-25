.class public final Lfg/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Lgg/u;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lhg/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw10/a<",
            "Ljg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Lhg/d;",
            ">;",
            "Lw10/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfg/i;->a:Lw10/a;

    .line 6
    iput-object p2, p0, Lfg/i;->b:Lw10/a;

    .line 8
    iput-object p3, p0, Lfg/i;->c:Lw10/a;

    .line 10
    iput-object p4, p0, Lfg/i;->d:Lw10/a;

    .line 12
    return-void
.end method

.method public static a(Lw10/a;Lw10/a;Lw10/a;Lw10/a;)Lfg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw10/a<",
            "Landroid/content/Context;",
            ">;",
            "Lw10/a<",
            "Lhg/d;",
            ">;",
            "Lw10/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;",
            ">;",
            "Lw10/a<",
            "Ljg/a;",
            ">;)",
            "Lfg/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfg/i;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lfg/i;-><init>(Lw10/a;Lw10/a;Lw10/a;Lw10/a;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lhg/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Ljg/a;)Lgg/u;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfg/h;->a(Landroid/content/Context;Lhg/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Ljg/a;)Lgg/u;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbg/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgg/u;

    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lgg/u;
    .locals 4

    .line 1
    iget-object v0, p0, Lfg/i;->a:Lw10/a;

    .line 3
    invoke-interface {v0}, Lw10/a;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object v1, p0, Lfg/i;->b:Lw10/a;

    .line 11
    invoke-interface {v1}, Lw10/a;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lhg/d;

    .line 17
    iget-object v2, p0, Lfg/i;->c:Lw10/a;

    .line 19
    invoke-interface {v2}, Lw10/a;->get()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;

    .line 25
    iget-object v3, p0, Lfg/i;->d:Lw10/a;

    .line 27
    invoke-interface {v3}, Lw10/a;->get()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljg/a;

    .line 33
    invoke-static {v0, v1, v2, v3}, Lfg/i;->c(Landroid/content/Context;Lhg/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig;Ljg/a;)Lgg/u;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg/i;->b()Lgg/u;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
