.class public final synthetic Landroidx/navigation/fragment/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic a:Landroidx/navigation/fragment/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/fragment/b;->a:Landroidx/navigation/fragment/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/b;->a:Landroidx/navigation/fragment/c;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/navigation/fragment/c;->m(Landroidx/navigation/fragment/c;Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 6
    return-void
.end method
