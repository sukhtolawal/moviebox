.class public final synthetic Lkj/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkj/v;

.field public final synthetic b:Luk/b;


# direct methods
.method public synthetic constructor <init>(Lkj/v;Luk/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/n;->a:Lkj/v;

    .line 6
    iput-object p2, p0, Lkj/n;->b:Luk/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/n;->a:Lkj/v;

    .line 3
    iget-object v1, p0, Lkj/n;->b:Luk/b;

    .line 5
    invoke-static {v0, v1}, Lkj/o;->k(Lkj/v;Luk/b;)V

    .line 8
    return-void
.end method
