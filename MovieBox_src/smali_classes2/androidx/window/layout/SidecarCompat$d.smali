.class public final Landroidx/window/layout/SidecarCompat$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/window/layout/SidecarCompat;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$d;->b:Landroid/app/Activity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 8
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Landroidx/window/layout/n$a;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$d;->b:Landroid/app/Activity;

    .line 17
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$d;->a:Landroidx/window/layout/SidecarCompat;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->h(Landroid/app/Activity;)Landroidx/window/layout/a0;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Landroidx/window/layout/n$a;->a(Landroid/app/Activity;Landroidx/window/layout/a0;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
