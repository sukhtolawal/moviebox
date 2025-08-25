.class public final synthetic Lao/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lao/j;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lao/j;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lao/i;->a:Lao/j;

    .line 6
    iput-object p2, p0, Lao/i;->b:Landroid/util/Pair;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lao/i;->a:Lao/j;

    .line 3
    iget-object v1, p0, Lao/i;->b:Landroid/util/Pair;

    .line 5
    invoke-static {v0, v1}, Lao/j;->g(Lao/j;Landroid/util/Pair;)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
