.class public Lib/a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/a;


# direct methods
.method public constructor <init>(Lib/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/a$a;->a:Lib/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lib/a$a;->a:Lib/a;

    .line 3
    invoke-static {p1}, Lib/a;->a(Lib/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/cloud/tmc/kernel/utils/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    return-object p1
.end method
