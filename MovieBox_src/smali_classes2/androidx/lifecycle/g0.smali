.class public final synthetic Landroidx/lifecycle/g0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/g0;->a:Landroidx/lifecycle/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/g0;->a:Landroidx/lifecycle/h0;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/h0;->a(Landroidx/lifecycle/h0;)V

    .line 6
    return-void
.end method
