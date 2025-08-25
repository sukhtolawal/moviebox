.class public final Lcom/transsion/upgradesdk/net/f$b;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/upgradesdk/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/upgradesdk/net/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/upgradesdk/net/f$b;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/net/f$b;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/net/f$b;->a:Lcom/transsion/upgradesdk/net/f$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/transsion/upgradesdk/manager/b;->n:Lcom/transsion/upgradesdk/manager/b$a;

    invoke-virtual {v0}, Lcom/transsion/upgradesdk/manager/b$a;->a()Lcom/transsion/upgradesdk/manager/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/transsion/upgradesdk/manager/b;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "https://test-cdn.palmplaystore.com/"

    goto :goto_0

    :cond_0
    const-string v0, "https://cdn2.palmplaystore.com/"

    :goto_0
    return-object v0
.end method
