.class public final Ld9/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:Ld9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/j;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Ld9/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "TT;*>;",
            "Ld9/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld9/a;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 16
    iput-object p2, p0, Ld9/a;->b:Ld9/b;

    .line 18
    new-instance v0, Ld9/c;

    .line 20
    invoke-direct {v0, p1}, Ld9/c;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    .line 23
    iput-object v0, p0, Ld9/a;->c:Landroidx/recyclerview/widget/j;

    .line 25
    new-instance p1, Ld9/a$a;

    .line 27
    invoke-direct {p1}, Ld9/a$a;-><init>()V

    .line 30
    iput-object p1, p0, Ld9/a;->e:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {p2}, Ld9/b;->a()Ljava/util/concurrent/Executor;

    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p2

    .line 40
    :goto_0
    iput-object p1, p0, Ld9/a;->d:Ljava/util/concurrent/Executor;

    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 47
    iput-object p1, p0, Ld9/a;->f:Ljava/util/List;

    .line 49
    return-void
.end method
