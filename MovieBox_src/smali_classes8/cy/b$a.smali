.class public Lcy/b$a;
.super Lcom/transsion/transfer/androidasync/future/w;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy/b;->a(Lcom/transsion/transfer/androidasync/r;)Lcom/transsion/transfer/androidasync/future/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/transfer/androidasync/future/w<",
        "Lcom/transsion/transfer/androidasync/ByteBufferList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/transsion/transfer/androidasync/r;

.field public final synthetic h:Lcy/b;


# direct methods
.method public constructor <init>(Lcy/b;Lcom/transsion/transfer/androidasync/r;)V
    .locals 0

    iput-object p1, p0, Lcy/b$a;->h:Lcy/b;

    iput-object p2, p0, Lcy/b$a;->g:Lcom/transsion/transfer/androidasync/r;

    invoke-direct {p0}, Lcom/transsion/transfer/androidasync/future/w;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelCleanup()V
    .locals 1

    iget-object v0, p0, Lcy/b$a;->g:Lcom/transsion/transfer/androidasync/r;

    invoke-interface {v0}, Lcom/transsion/transfer/androidasync/r;->close()V

    return-void
.end method
