.class public Lyx/c$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lxx/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyx/c;->z(Lcom/transsion/transfer/androidasync/http/j;Lcom/transsion/transfer/androidasync/u;Lxx/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxx/a;

.field public final synthetic b:Lyx/c;


# direct methods
.method public constructor <init>(Lyx/c;Lxx/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lyx/c$b;->b:Lyx/c;

    iput-object p2, p0, Lyx/c$b;->a:Lxx/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lyx/c$b;->a:Lxx/a;

    invoke-interface {v0, p1}, Lxx/a;->j(Ljava/lang/Exception;)V

    return-void
.end method
