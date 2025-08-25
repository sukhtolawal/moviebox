.class public Lcom/transsion/transfer/androidasync/c0$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->c(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/transfer/androidasync/r;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$g;->a:Lcom/transsion/transfer/androidasync/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$g;->a:Lcom/transsion/transfer/androidasync/r;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->resume()V

    return-void
.end method
