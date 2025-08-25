.class public final synthetic Landroidx/activity/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/activity/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/l;->a:Landroidx/activity/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/l;->a:Landroidx/activity/m;

    invoke-static {v0}, Landroidx/activity/m;->a(Landroidx/activity/m;)V

    return-void
.end method
