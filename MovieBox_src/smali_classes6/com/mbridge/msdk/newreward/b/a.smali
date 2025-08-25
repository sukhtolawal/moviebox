.class abstract Lcom/mbridge/msdk/newreward/b/a;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/c/c;

.field protected b:Lcom/mbridge/msdk/newreward/a/c;

.field protected c:Lcom/mbridge/msdk/newreward/b/b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/newreward/b/b;

    .line 6
    invoke-direct {v0, p3, p2, p1, p4}, Lcom/mbridge/msdk/newreward/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/b/a;->c:Lcom/mbridge/msdk/newreward/b/b;

    .line 11
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/c;

    .line 13
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/function/c/c;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 18
    new-instance p2, Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 20
    invoke-direct {p2}, Lcom/mbridge/msdk/newreward/function/c/a/a;-><init>()V

    .line 23
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Lcom/mbridge/msdk/newreward/function/c/a;)V

    .line 26
    new-instance p1, Lcom/mbridge/msdk/newreward/a/d;

    .line 28
    invoke-direct {p1}, Lcom/mbridge/msdk/newreward/a/d;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/b/a;->b:Lcom/mbridge/msdk/newreward/a/c;

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/b/a;->a()V

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
