.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:Ls6/m;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ls6/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/Processor;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/q;->b:Ls6/m;

    .line 8
    iput-boolean p3, p0, Landroidx/work/impl/q;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->a:Landroidx/work/impl/Processor;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/q;->b:Ls6/m;

    .line 5
    iget-boolean v2, p0, Landroidx/work/impl/q;->c:Z

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->e(Landroidx/work/impl/Processor;Ls6/m;Z)V

    .line 10
    return-void
.end method
