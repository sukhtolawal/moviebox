.class public Lcom/transsion/transfer/androidasync/c0$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/transfer/androidasync/c0;->d(Ljava/io/InputStream;JLcom/transsion/transfer/androidasync/u;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lxx/a;


# direct methods
.method public constructor <init>(Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/transfer/androidasync/c0$b;->b:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/transfer/androidasync/c0$b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/transfer/androidasync/c0$b;->a:Z

    iget-object v0, p0, Lcom/transsion/transfer/androidasync/c0$b;->b:Lxx/a;

    invoke-interface {v0, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void
.end method
