.class public Lcom/google/common/util/concurrent/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenerCallQueue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenerCallQueue$a<",
        "Lcom/google/common/util/concurrent/a0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/a0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c$b;->b(Lcom/google/common/util/concurrent/a0;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/a0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/a0;->b()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "running()"

    .line 3
    return-object v0
.end method
