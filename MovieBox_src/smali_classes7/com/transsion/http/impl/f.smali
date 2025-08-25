.class Lcom/transsion/http/impl/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/transsion/http/impl/p;


# direct methods
.method public constructor <init>(Lcom/transsion/http/impl/p;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/transsion/http/impl/f;->a:Ljava/lang/String;

    .line 3
    iput-wide p3, p0, Lcom/transsion/http/impl/f;->b:J

    .line 5
    iput-wide p5, p0, Lcom/transsion/http/impl/f;->c:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method
