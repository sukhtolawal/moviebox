.class public Lbn/b$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/sdk/commonutil/util/Preconditions$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbn/b;->stopTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbn/b;


# direct methods
.method public constructor <init>(Lbn/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/b$c;->a:Lbn/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbn/b$c;->a:Lbn/b;

    .line 3
    invoke-static {v0}, Lbn/b;->b(Lbn/b;)V

    .line 6
    return-void
.end method
