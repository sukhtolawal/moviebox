.class public final synthetic Li0/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lua/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lua/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/r;->a:Lua/j;

    .line 6
    iput-object p2, p0, Li0/r;->b:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li0/r;->a:Lua/j;

    .line 3
    iget-object v1, p0, Li0/r;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Li0/s;->j(Lua/j;Ljava/lang/String;)V

    .line 8
    return-void
.end method
