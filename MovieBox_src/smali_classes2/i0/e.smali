.class public final synthetic Li0/e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/e;->a:Ljava/util/ArrayList;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0}, Li0/g;->f(Ljava/util/ArrayList;)V

    .line 6
    return-void
.end method
