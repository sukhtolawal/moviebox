.class public final Lcom/mbridge/msdk/e/o;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/e/a/a/a;

.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/a/a/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/e/o;->a:Lcom/mbridge/msdk/e/a/a/a;

    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/e/o;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/mbridge/msdk/e/o;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/e/o;->c:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/o;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/mbridge/msdk/e/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/e/o;->a:Lcom/mbridge/msdk/e/a/a/a;

    .line 3
    return-object v0
.end method
