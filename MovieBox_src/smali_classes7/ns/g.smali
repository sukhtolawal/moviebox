.class public final synthetic Lns/g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lns/h;

.field public final synthetic b:Lns/d;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lns/h;Lns/d;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lns/g;->a:Lns/h;

    .line 6
    iput-object p2, p0, Lns/g;->b:Lns/d;

    .line 8
    iput-object p3, p0, Lns/g;->c:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lns/g;->a:Lns/h;

    .line 3
    iget-object v1, p0, Lns/g;->b:Lns/d;

    .line 5
    iget-object v2, p0, Lns/g;->c:Landroid/content/Context;

    .line 7
    invoke-static {v0, v1, v2}, Lns/h;->a(Lns/h;Lns/d;Landroid/content/Context;)V

    .line 10
    return-void
.end method
