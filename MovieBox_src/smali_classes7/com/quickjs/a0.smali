.class public final synthetic Lcom/quickjs/a0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/b0;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Method;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/quickjs/a0;->a:Ljava/lang/reflect/Method;

    .line 6
    iput-object p2, p0, Lcom/quickjs/a0;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/quickjs/a0;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lcom/quickjs/a0;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/quickjs/JSObject;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
