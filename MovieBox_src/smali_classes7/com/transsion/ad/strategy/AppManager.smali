.class public final Lcom/transsion/ad/strategy/AppManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/strategy/AppManager$AppEnum;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/ad/strategy/AppManager;

.field public static b:Lcom/transsion/ad/strategy/AppManager$AppEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ad/strategy/AppManager;

    .line 3
    invoke-direct {v0}, Lcom/transsion/ad/strategy/AppManager;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/ad/strategy/AppManager;->a:Lcom/transsion/ad/strategy/AppManager;

    .line 8
    sget-object v0, Lcom/transsion/ad/strategy/AppManager$AppEnum;->APP_MOVIE_BOX:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 10
    sput-object v0, Lcom/transsion/ad/strategy/AppManager;->b:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/ad/strategy/AppManager$AppEnum;)V
    .locals 1

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/transsion/ad/strategy/AppManager;->b:Lcom/transsion/ad/strategy/AppManager$AppEnum;

    .line 8
    return-void
.end method
