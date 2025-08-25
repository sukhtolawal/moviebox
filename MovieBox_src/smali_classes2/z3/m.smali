.class public final synthetic Lz3/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Lz3/n$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILz3/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz3/m;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    iput p2, p0, Lz3/m;->b:I

    .line 8
    iput-object p3, p0, Lz3/m;->c:Lz3/n$a;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3/m;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget v1, p0, Lz3/m;->b:I

    .line 5
    iget-object v2, p0, Lz3/m;->c:Lz3/n$a;

    .line 7
    invoke-static {v0, v1, v2}, Lz3/n;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILz3/n$a;)V

    .line 10
    return-void
.end method
