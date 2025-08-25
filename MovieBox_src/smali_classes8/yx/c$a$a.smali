.class public Lyx/c$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/c$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyx/c$a;


# direct methods
.method public constructor <init>(Lyx/c$a;)V
    .locals 0

    iput-object p1, p0, Lyx/c$a$a;->a:Lyx/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lcom/transsion/transfer/androidasync/r;Lcom/transsion/transfer/androidasync/ByteBufferList;)V
    .locals 0

    iget-object p1, p0, Lyx/c$a$a;->a:Lyx/c$a;

    iget-object p1, p1, Lyx/c$a;->b:Lyx/c;

    iget-object p1, p1, Lyx/c;->k:Lcom/transsion/transfer/androidasync/ByteBufferList;

    invoke-virtual {p2, p1}, Lcom/transsion/transfer/androidasync/ByteBufferList;->f(Lcom/transsion/transfer/androidasync/ByteBufferList;)V

    return-void
.end method
