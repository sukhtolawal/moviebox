.class final Lcom/mbridge/msdk/d/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lcom/mbridge/msdk/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/d/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/d/b;-><init>(Lcom/mbridge/msdk/d/b$1;)V

    .line 7
    sput-object v0, Lcom/mbridge/msdk/d/b$a;->a:Lcom/mbridge/msdk/d/b;

    .line 9
    return-void
.end method
