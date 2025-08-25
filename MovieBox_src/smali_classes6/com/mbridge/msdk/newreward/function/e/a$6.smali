.class final Lcom/mbridge/msdk/newreward/function/e/a$6;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/newreward/function/e/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/e/a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->d:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->a:I

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->b:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->d:Lcom/mbridge/msdk/newreward/function/e/a;

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->a:I

    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->b:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/a$6;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/newreward/function/e/a;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
