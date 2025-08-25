.class public Lcom/google/net/cronet/okhttptransport/a$c$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/common/util/concurrent/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/net/cronet/okhttptransport/a$c$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/o<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/net/cronet/okhttptransport/a$c$a;


# direct methods
.method public constructor <init>(Lcom/google/net/cronet/okhttptransport/a$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/a$c$a$a;->a:Lcom/google/net/cronet/okhttptransport/a$c$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/a$c$a$a;->a:Lcom/google/net/cronet/okhttptransport/a$c$a;

    .line 3
    invoke-static {v0}, Lcom/google/net/cronet/okhttptransport/a$c$a;->b(Lcom/google/net/cronet/okhttptransport/a$c$a;)Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker;->d(Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
