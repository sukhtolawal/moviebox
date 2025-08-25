.class public Lyx/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/transfer/androidasync/future/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/f;->v(Lcom/transsion/transfer/androidasync/r;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/transsion/transfer/androidasync/future/g<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxx/a;

.field public final synthetic b:Lyx/f;


# direct methods
.method public constructor <init>(Lyx/f;Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyx/f$a;->b:Lyx/f;

    iput-object p2, p0, Lyx/f$a;->a:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lyx/f$a;->b(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyx/f$a;->b:Lyx/f;

    iput-object p2, v0, Lyx/f;->b:Ljava/lang/String;

    iget-object p2, p0, Lyx/f$a;->a:Lxx/a;

    invoke-interface {p2, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void
.end method
