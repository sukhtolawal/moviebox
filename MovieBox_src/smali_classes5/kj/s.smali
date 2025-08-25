.class public final synthetic Lkj/s;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:Lrk/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lrk/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj/s;->a:Ljava/util/Map$Entry;

    .line 6
    iput-object p2, p0, Lkj/s;->b:Lrk/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/s;->a:Ljava/util/Map$Entry;

    .line 3
    iget-object v1, p0, Lkj/s;->b:Lrk/a;

    .line 5
    invoke-static {v0, v1}, Lkj/t;->c(Ljava/util/Map$Entry;Lrk/a;)V

    .line 8
    return-void
.end method
