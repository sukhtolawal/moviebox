.class public final synthetic Landroidx/compose/material/ripple/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/RippleHostView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/material/ripple/RippleHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/g;->a:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {v0}, Landroidx/compose/material/ripple/RippleHostView;->a(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method
