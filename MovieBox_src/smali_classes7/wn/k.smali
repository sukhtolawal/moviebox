.class public final synthetic Lwn/k;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lwn/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwn/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwn/k;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lwn/k;->b:Lwn/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn/k;->a:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lwn/k;->b:Lwn/m;

    .line 5
    invoke-static {v0, v1}, Lwn/m$a;->a(Ljava/util/List;Lwn/m;)V

    .line 8
    return-void
.end method
