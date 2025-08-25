.class public final synthetic Lrl/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrl/f;

.field public final synthetic b:Lrl/h;


# direct methods
.method public synthetic constructor <init>(Lrl/f;Lrl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrl/a;->a:Lrl/f;

    .line 6
    iput-object p2, p0, Lrl/a;->b:Lrl/h;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrl/a;->a:Lrl/f;

    .line 3
    iget-object v1, p0, Lrl/a;->b:Lrl/h;

    .line 5
    invoke-static {v0, v1}, Lrl/f;->a(Lrl/f;Lrl/h;)Ljava/lang/Void;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
