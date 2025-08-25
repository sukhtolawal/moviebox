.class public final synthetic Lwn/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lwn/c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lwn/c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/b;->a:Lwn/c;

    .line 6
    iput-object p2, p0, Lwn/b;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/b;->a:Lwn/c;

    .line 3
    iget-object v1, p0, Lwn/b;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Lwn/c;->b(Landroid/net/Uri;)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
