.class public final Lcom/transsion/upgradesdk/net/b$a;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/upgradesdk/net/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/transsion/upgradesdk/net/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/upgradesdk/net/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/upgradesdk/net/b$a;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/net/b$a;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/net/b$a;->a:Lcom/transsion/upgradesdk/net/b$a;

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

    new-instance v0, Lcom/transsion/upgradesdk/net/b;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/net/b;-><init>()V

    return-object v0
.end method
