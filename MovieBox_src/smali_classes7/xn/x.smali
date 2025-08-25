.class public final synthetic Lxn/x;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/core/util/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn/x;->a:Landroidx/core/util/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn/x;->a:Landroidx/core/util/l;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/l;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Member;

    .line 9
    return-object v0
.end method
