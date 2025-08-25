.class public final synthetic Lao/k1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lao/l1;


# direct methods
.method public synthetic constructor <init>(Lao/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lao/k1;->a:Lao/l1;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lao/k1;->a:Lao/l1;

    .line 3
    invoke-virtual {v0}, Lao/l1;->d()Lao/r0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
