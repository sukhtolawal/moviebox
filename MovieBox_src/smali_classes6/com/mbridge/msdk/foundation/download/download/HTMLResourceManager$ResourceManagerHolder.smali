.class Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager$ResourceManagerHolder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceManagerHolder"
.end annotation


# static fields
.field public static instance:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;-><init>(Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager$1;)V

    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager$ResourceManagerHolder;->instance:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
