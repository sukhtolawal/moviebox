.class public final synthetic Lq9/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;


# direct methods
.method public synthetic constructor <init>(Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq9/f;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/f;->a:Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;

    .line 3
    invoke-static {v0}, Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;->a(Lcom/cloud/hisavana/protocol/okhttptransport/a$c$a;)Ljava/lang/Void;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
