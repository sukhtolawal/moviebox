.class public final Lfw/b;
.super Lcom/quickjs/e0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/quickjs/e0;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/quickjs/y;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfw/b;->d(Lcom/quickjs/y;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V

    return-void
.end method

.method public static final d(Lcom/quickjs/y;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 1

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/quickjs/JSArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.quickjs.JSFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/quickjs/JSFunction;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/quickjs/JSArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/quickjs/JSObject;->r(Ljava/lang/String;Lcom/quickjs/JSValue;)Lcom/quickjs/JSObject;

    return-void
.end method


# virtual methods
.method public a(Lcom/quickjs/y;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/quickjs/y;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lfw/a;

    invoke-direct {v0, p1}, Lfw/a;-><init>(Lcom/quickjs/y;)V

    const-string v1, "addFunction"

    invoke-virtual {p1, v0, v1}, Lcom/quickjs/JSObject;->q(Lcom/quickjs/c0;Ljava/lang/String;)Lcom/quickjs/JSFunction;

    :cond_0
    return-void
.end method
