.class Lathena/h$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lathena/h;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lathena/h;


# direct methods
.method public constructor <init>(Lathena/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathena/h$b;->a:Lathena/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lathena/h$b;->a:Lathena/h;

    .line 3
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lathena/j0;->r(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lathena/h;->E(Lathena/h;Z)Z

    .line 14
    iget-object v0, p0, Lathena/h$b;->a:Lathena/h;

    .line 16
    invoke-static {v0}, Lathena/h;->I(Lathena/h;)Landroid/os/Handler;

    .line 19
    move-result-object v0

    .line 20
    const-wide/32 v1, 0x36ee80

    .line 23
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
.end method
