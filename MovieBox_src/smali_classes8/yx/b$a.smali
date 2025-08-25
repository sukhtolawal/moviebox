.class public Lyx/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/b;->v(Lcom/transsion/transfer/androidasync/r;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/transfer/androidasync/future/g<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxx/a;

.field public final synthetic b:Lyx/b;


# direct methods
.method public constructor <init>(Lyx/b;Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyx/b$a;->b:Lyx/b;

    iput-object p2, p0, Lyx/b$a;->a:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lyx/b$a;->b(Ljava/lang/Exception;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lyx/b$a;->b:Lyx/b;

    iput-object p2, v0, Lyx/b;->b:Lorg/json/JSONObject;

    iget-object p2, p0, Lyx/b$a;->a:Lxx/a;

    invoke-interface {p2, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void
.end method
