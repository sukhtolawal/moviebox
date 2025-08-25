.class public final Lcom/google/common/util/concurrent/c$h;
.super Lcom/google/common/util/concurrent/w$a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic e:Lcom/google/common/util/concurrent/c;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/c$h;->e:Lcom/google/common/util/concurrent/c;

    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/w;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/w$a;-><init>(Lcom/google/common/util/concurrent/w;)V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/c$h;->e:Lcom/google/common/util/concurrent/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/c;->e()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
