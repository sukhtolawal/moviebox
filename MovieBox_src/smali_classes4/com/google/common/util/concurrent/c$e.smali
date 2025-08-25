.class public Lcom/google/common/util/concurrent/c$e;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ListenerCallQueue$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/c;->c(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
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


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/Service$State;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/c;Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/common/util/concurrent/c$e;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 3
    iput-object p3, p0, Lcom/google/common/util/concurrent/c$e;->b:Ljava/lang/Throwable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/a0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c$e;->b(Lcom/google/common/util/concurrent/a0;)V

    .line 6
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$e;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$e;->b:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/common/util/concurrent/a0;->a(Lcom/google/common/util/concurrent/Service$State;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "failed({from = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$e;->a:Lcom/google/common/util/concurrent/Service$State;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", cause = "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/common/util/concurrent/c$e;->b:Ljava/lang/Throwable;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "})"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
