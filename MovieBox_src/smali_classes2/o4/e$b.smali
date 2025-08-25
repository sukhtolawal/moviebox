.class public Lo4/e$b;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo4/e;


# direct methods
.method public constructor <init>(Lo4/e;)V
    .locals 0

    iput-object p1, p0, Lo4/e$b;->a:Lo4/e;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo4/e;Lo4/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo4/e$b;-><init>(Lo4/e;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lo4/e$b;->a:Lo4/e;

    .line 9
    invoke-static {p1}, Lo4/e;->a(Lo4/e;)V

    .line 12
    :cond_0
    return-void
.end method
