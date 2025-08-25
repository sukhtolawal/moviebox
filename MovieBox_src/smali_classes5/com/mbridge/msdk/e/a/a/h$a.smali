.class final Lcom/mbridge/msdk/e/a/a/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/e/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/mbridge/msdk/e/a/z;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/a/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/e/a/a/h$a;->b:Lcom/mbridge/msdk/e/a/z;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;Lcom/mbridge/msdk/e/a/a/h$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/e/a/a/h$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/e/a/z;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/e/a/a/h$a;)Lcom/mbridge/msdk/e/a/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/a/h$a;->b:Lcom/mbridge/msdk/e/a/z;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/e/a/a/h$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/e/a/a/h$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
