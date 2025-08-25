.class public final synthetic Lfw/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/quickjs/c0;


# instance fields
.field public final synthetic a:Lcom/quickjs/y;


# direct methods
.method public synthetic constructor <init>(Lcom/quickjs/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw/a;->a:Lcom/quickjs/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V
    .locals 1

    iget-object v0, p0, Lfw/a;->a:Lcom/quickjs/y;

    invoke-static {v0, p1, p2}, Lfw/b;->c(Lcom/quickjs/y;Lcom/quickjs/JSObject;Lcom/quickjs/JSArray;)V

    return-void
.end method
