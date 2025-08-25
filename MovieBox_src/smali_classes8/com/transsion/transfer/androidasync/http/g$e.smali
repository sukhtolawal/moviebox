.class public Lcom/transsion/transfer/androidasync/http/g$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/transsion/transfer/androidasync/util/f;

.field public b:Lcom/transsion/transfer/androidasync/http/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/transfer/androidasync/util/f;

    invoke-direct {v0}, Lcom/transsion/transfer/androidasync/util/f;-><init>()V

    iput-object v0, p0, Lcom/transsion/transfer/androidasync/http/g$e;->a:Lcom/transsion/transfer/androidasync/util/f;

    return-void
.end method
