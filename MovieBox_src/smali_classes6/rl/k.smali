.class public final synthetic Lrl/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrl/m;


# direct methods
.method public synthetic constructor <init>(Lrl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl/k;->a:Lrl/m;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl/k;->a:Lrl/m;

    .line 3
    invoke-virtual {v0}, Lrl/m;->e()Lrl/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
