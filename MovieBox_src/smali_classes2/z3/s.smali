.class public final synthetic Lz3/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz3/t;

.field public final synthetic b:Lz3/t$c;


# direct methods
.method public synthetic constructor <init>(Lz3/t;Lz3/t$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/s;->a:Lz3/t;

    .line 6
    iput-object p2, p0, Lz3/s;->b:Lz3/t$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/s;->a:Lz3/t;

    .line 3
    iget-object v1, p0, Lz3/s;->b:Lz3/t$c;

    .line 5
    invoke-static {v0, v1}, Lz3/t;->a(Lz3/t;Lz3/t$c;)V

    .line 8
    return-void
.end method
