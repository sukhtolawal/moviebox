.class public final Lr6/n;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lr6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lr6/c;

.field public final c:Lr6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/g<",
            "Lp6/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt6/c;)V
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lr6/n;-><init>(Landroid/content/Context;Lt6/c;Lr6/g;Lr6/c;Lr6/g;Lr6/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt6/c;Lr6/g;Lr6/c;Lr6/g;Lr6/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt6/c;",
            "Lr6/g<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lr6/c;",
            "Lr6/g<",
            "Lp6/b;",
            ">;",
            "Lr6/g<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "taskExecutor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryChargingTracker"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "batteryNotLowTracker"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkStateTracker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "storageNotLowTracker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr6/n;->a:Lr6/g;

    iput-object p4, p0, Lr6/n;->b:Lr6/c;

    iput-object p5, p0, Lr6/n;->c:Lr6/g;

    iput-object p6, p0, Lr6/n;->d:Lr6/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lt6/c;Lr6/g;Lr6/c;Lr6/g;Lr6/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p7, 0x4

    const-string v1, "context.applicationContext"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lr6/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p2}, Lr6/a;-><init>(Landroid/content/Context;Lt6/c;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lr6/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v4, p2}, Lr6/c;-><init>(Landroid/content/Context;Lt6/c;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lr6/j;->a(Landroid/content/Context;Lt6/c;)Lr6/g;

    move-result-object v0

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Lr6/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v6, p2}, Lr6/l;-><init>(Landroid/content/Context;Lt6/c;)V

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lr6/n;-><init>(Landroid/content/Context;Lt6/c;Lr6/g;Lr6/c;Lr6/g;Lr6/g;)V

    return-void
.end method


# virtual methods
.method public final a()Lr6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/n;->a:Lr6/g;

    .line 3
    return-object v0
.end method

.method public final b()Lr6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/n;->b:Lr6/c;

    .line 3
    return-object v0
.end method

.method public final c()Lr6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/g<",
            "Lp6/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/n;->c:Lr6/g;

    .line 3
    return-object v0
.end method

.method public final d()Lr6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr6/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr6/n;->d:Lr6/g;

    .line 3
    return-object v0
.end method
