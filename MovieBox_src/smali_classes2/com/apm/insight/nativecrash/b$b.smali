.class public final Lcom/apm/insight/nativecrash/b$b;
.super Lcom/apm/insight/nativecrash/b$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apm/insight/nativecrash/b$c;-><init>(Ljava/io/File;)V

    .line 4
    const-string p1, "VmSize:"

    .line 6
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->b:Ljava/lang/String;

    .line 8
    const-string p1, "\\s+"

    .line 10
    iput-object p1, p0, Lcom/apm/insight/nativecrash/b$c;->c:Ljava/lang/String;

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/apm/insight/nativecrash/b$c;->d:I

    .line 15
    return-void
.end method
