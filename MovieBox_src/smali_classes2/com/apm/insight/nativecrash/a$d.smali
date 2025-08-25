.class public final Lcom/apm/insight/nativecrash/a$d;
.super Lcom/apm/insight/nativecrash/a$e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$d;->e:Lcom/apm/insight/nativecrash/a;

    .line 3
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/a$e;-><init>(Lcom/apm/insight/nativecrash/a;)V

    .line 6
    const-string v0, "VmSize:"

    .line 8
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$e;->b:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/apm/insight/nativecrash/a;->a(Lcom/apm/insight/nativecrash/a;)Lcom/apm/insight/nativecrash/a$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a$b;->b()Ljava/io/File;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/apm/insight/l/j;->k(Ljava/io/File;)Ljava/io/File;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->a:Ljava/io/File;

    .line 24
    const-string p1, "\\s+"

    .line 26
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$e;->c:Ljava/lang/String;

    .line 28
    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/apm/insight/nativecrash/a$e;->d:I

    .line 31
    return-void
.end method
