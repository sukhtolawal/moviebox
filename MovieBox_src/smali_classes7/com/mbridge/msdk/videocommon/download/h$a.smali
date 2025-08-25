.class final Lcom/mbridge/msdk/videocommon/download/h$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/videocommon/download/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/videocommon/download/h;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/videocommon/download/h;-><init>(Lcom/mbridge/msdk/videocommon/download/h$1;)V

    .line 7
    sput-object v0, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/videocommon/download/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/h$a;->a:Lcom/mbridge/msdk/videocommon/download/h;

    .line 3
    return-object v0
.end method
