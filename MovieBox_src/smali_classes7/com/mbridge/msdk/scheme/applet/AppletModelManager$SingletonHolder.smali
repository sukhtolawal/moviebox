.class Lcom/mbridge/msdk/scheme/applet/AppletModelManager$SingletonHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/scheme/applet/AppletModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/mbridge/msdk/scheme/applet/AppletModelManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;-><init>(Lcom/mbridge/msdk/scheme/applet/AppletModelManager$1;)V

    .line 7
    sput-object v0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager$SingletonHolder;->INSTANCE:Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/scheme/applet/AppletModelManager$SingletonHolder;->INSTANCE:Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 3
    return-object v0
.end method
