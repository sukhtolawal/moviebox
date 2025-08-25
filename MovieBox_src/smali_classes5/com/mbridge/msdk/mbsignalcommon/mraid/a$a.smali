.class final Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbsignalcommon/mraid/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 8
    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/a$a;->a:Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    .line 3
    return-object v0
.end method
