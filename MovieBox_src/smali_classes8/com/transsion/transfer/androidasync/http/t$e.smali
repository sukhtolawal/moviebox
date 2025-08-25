.class public Lcom/transsion/transfer/androidasync/http/t$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transfer/androidasync/http/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/transsion/transfer/androidasync/l;

.field public b:J

.field public final synthetic c:Lcom/transsion/transfer/androidasync/http/t;


# direct methods
.method public constructor <init>(Lcom/transsion/transfer/androidasync/http/t;Lcom/transsion/transfer/androidasync/l;)V
    .locals 2

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/http/t$e;->c:Lcom/transsion/transfer/androidasync/http/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/transfer/androidasync/http/t$e;->b:J

    iput-object p2, p0, Lcom/transsion/transfer/androidasync/http/t$e;->a:Lcom/transsion/transfer/androidasync/l;

    return-void
.end method
