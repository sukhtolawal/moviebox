.class final Lcom/mbridge/msdk/splash/c/c$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/mbridge/msdk/splash/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/splash/c/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/splash/c/c;-><init>(Lcom/mbridge/msdk/splash/c/c$1;)V

    .line 7
    sput-object v0, Lcom/mbridge/msdk/splash/c/c$a;->a:Lcom/mbridge/msdk/splash/c/c;

    .line 9
    return-void
.end method

.method public static synthetic a()Lcom/mbridge/msdk/splash/c/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/splash/c/c$a;->a:Lcom/mbridge/msdk/splash/c/c;

    .line 3
    return-object v0
.end method
