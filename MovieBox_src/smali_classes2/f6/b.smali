.class public final synthetic Lf6/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Lf6/c;


# direct methods
.method public synthetic constructor <init>(Lf6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/b;->a:Lf6/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf6/b;->a:Lf6/c;

    .line 3
    invoke-static {v0, p1, p2}, Lf6/c;->a(Lf6/c;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method
