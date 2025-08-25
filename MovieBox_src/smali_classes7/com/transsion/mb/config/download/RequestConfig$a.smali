.class public final Lcom/transsion/mb/config/download/RequestConfig$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lm10/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/mb/config/download/RequestConfig;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lm10/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/mb/config/download/RequestConfig$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/transsion/mb/config/download/RequestConfig$a<",
            "TT1;TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/mb/config/download/RequestConfig$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/mb/config/download/RequestConfig$a;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/mb/config/download/RequestConfig$a;->a:Lcom/transsion/mb/config/download/RequestConfig$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)Z
    .locals 7

    .line 1
    const-string v0, "<anonymous parameter 1>"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 8
    invoke-static {}, Lcom/transsion/mb/config/download/RequestConfig;->b()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "retry ing.. t1:"

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 35
    sget-object p2, Lcom/transsion/mb/config/download/RequestConfig;->a:Lcom/transsion/mb/config/download/RequestConfig;

    .line 37
    invoke-static {p2}, Lcom/transsion/mb/config/download/RequestConfig;->c(Lcom/transsion/mb/config/download/RequestConfig;)Ljava/lang/Boolean;

    .line 40
    move-result-object p2

    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    const/4 p2, 0x1

    .line 50
    if-gt p1, p2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 54
    :goto_0
    return p2
.end method

.method public bridge synthetic test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/transsion/mb/config/download/RequestConfig$a;->a(ILjava/lang/Throwable;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
