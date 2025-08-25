.class public Ll7/h$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll7/h;


# direct methods
.method public constructor <init>(Ll7/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/h$a;->a:Ll7/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/h$a;->a:Ll7/h;

    .line 3
    invoke-static {v0}, Ll7/h;->a(Ll7/h;)Lcom/alibaba/fastjson/util/g;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/sql/Timestamp;

    .line 9
    sget-object v2, Lm7/i3;->c:Lm7/i3;

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Ll7/h$a;->a:Ll7/h;

    .line 16
    invoke-static {v0}, Ll7/h;->a(Ll7/h;)Lcom/alibaba/fastjson/util/g;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Ljava/sql/Date;

    .line 22
    sget-object v2, Lm7/i3;->b:Lm7/i3;

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Ll7/h$a;->a:Ll7/h;

    .line 29
    invoke-static {v0}, Ll7/h;->a(Ll7/h;)Lcom/alibaba/fastjson/util/g;

    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljava/sql/Time;

    .line 35
    sget-object v2, Lm7/l3;->a:Lm7/l3;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Ll7/h$a;->a:Ll7/h;

    .line 42
    invoke-static {v0}, Ll7/h;->a(Ll7/h;)Lcom/alibaba/fastjson/util/g;

    .line 45
    move-result-object v0

    .line 46
    const-class v1, Ljava/util/Date;

    .line 48
    sget-object v2, Ln7/c0;->a:Ln7/c0;

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/util/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll7/h$a;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
