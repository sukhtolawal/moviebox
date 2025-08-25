.class final Lcom/mbridge/msdk/video/bt/a/b$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/bt/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/video/bt/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/video/bt/a/b;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/a/b;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/video/bt/a/b$a;->a:Lcom/mbridge/msdk/video/bt/a/b;

    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/video/bt/a/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/a/b$a;->a:Lcom/mbridge/msdk/video/bt/a/b;

    .line 3
    return-object v0
.end method
