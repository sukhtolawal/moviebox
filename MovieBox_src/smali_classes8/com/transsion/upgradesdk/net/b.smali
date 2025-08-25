.class public final Lcom/transsion/upgradesdk/net/b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/upgradesdk/net/b$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/upgradesdk/net/b$b;

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/upgradesdk/net/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpy/e;

.field public final b:Lpy/d;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/upgradesdk/net/b$b;

    invoke-direct {v0}, Lcom/transsion/upgradesdk/net/b$b;-><init>()V

    sput-object v0, Lcom/transsion/upgradesdk/net/b;->d:Lcom/transsion/upgradesdk/net/b$b;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/upgradesdk/net/b$a;->a:Lcom/transsion/upgradesdk/net/b$a;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/upgradesdk/net/b;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/upgradesdk/net/f;->a:Lcom/transsion/upgradesdk/net/f;

    invoke-virtual {v0}, Lcom/transsion/upgradesdk/net/f;->b()Lretrofit2/c0;

    move-result-object v1

    const-class v2, Lpy/e;

    invoke-virtual {v1, v2}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy/e;

    iput-object v1, p0, Lcom/transsion/upgradesdk/net/b;->a:Lpy/e;

    invoke-virtual {v0}, Lcom/transsion/upgradesdk/net/f;->a()Lretrofit2/c0;

    move-result-object v0

    const-class v1, Lpy/d;

    invoke-virtual {v0, v1}, Lretrofit2/c0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpy/d;

    iput-object v0, p0, Lcom/transsion/upgradesdk/net/b;->b:Lpy/d;

    return-void
.end method
