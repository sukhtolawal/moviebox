.class public final Lpb/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lqb/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lpb/d$a;


# instance fields
.field public a:Lbc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpb/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpb/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpb/d;->b:Lpb/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "InnerBackIntercept"

    .line 3
    return-object v0
.end method

.method public b(Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqb/a$b;->a(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;Z)Lqb/a$d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lqb/a$a;)Lqb/a$d;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "InnerBackIntercept: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "InnerBackIntercept"

    .line 29
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lqb/a$c;->c()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lpb/d;->a:Lbc/a;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Lbc/a;->g()V

    .line 49
    :cond_0
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 56
    move-result-object v1

    .line 57
    iget-object p1, p0, Lpb/d;->a:Lbc/a;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    const/4 p1, 0x1

    .line 62
    const/4 v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    const/16 v5, 0x8

    .line 69
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 70
    move-object v0, p0

    .line 71
    move-object v3, p0

    .line 72
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    invoke-interface {p1}, Lqb/a$a;->a()Lqb/a$c;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lqb/a$c;->a()Lcom/cloud/tmc/integration/structure/node/AppNode;

    .line 84
    move-result-object v1

    .line 85
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 86
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 87
    const/16 v5, 0x8

    .line 89
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v3, p0

    .line 92
    invoke-static/range {v0 .. v6}, Lqb/a$b;->b(Lqb/a;Lcom/cloud/tmc/integration/structure/App;ZLqb/a;ZILjava/lang/Object;)Lqb/a$d;

    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final d()Lbc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpb/d;->a:Lbc/a;

    .line 3
    return-object v0
.end method

.method public final e(Lbc/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpb/d;->a:Lbc/a;

    .line 3
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method
