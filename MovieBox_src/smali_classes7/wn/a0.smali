.class public final synthetic Lwn/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/util/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/a0;->a:Landroidx/core/util/l;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn/a0;->a:Landroidx/core/util/l;

    .line 3
    invoke-static {v0}, Lwn/d0;->c(Landroidx/core/util/l;)V

    .line 6
    return-void
.end method
