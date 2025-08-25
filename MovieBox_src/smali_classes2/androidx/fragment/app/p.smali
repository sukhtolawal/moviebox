.class public final synthetic Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lf6/c$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p;->a:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->e(Landroidx/fragment/app/FragmentManager;)Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
