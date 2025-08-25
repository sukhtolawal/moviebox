.class Lorg/mvel2/sh/ShellSession$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorg/mvel2/sh/a;

.field final synthetic val$inStream:Ljava/io/InputStream;

.field final synthetic val$runState:Lorg/mvel2/sh/a$a;

.field final synthetic val$sysPrintStream:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>(Lorg/mvel2/sh/a;Ljava/io/InputStream;Ljava/io/PrintStream;Lorg/mvel2/sh/a$a;)V
    .locals 0

    iput-object p2, p0, Lorg/mvel2/sh/ShellSession$1;->val$inStream:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/mvel2/sh/ShellSession$1;->val$sysPrintStream:Ljava/io/PrintStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0x19

    new-array v0, v0, [B

    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/mvel2/sh/ShellSession$1;->val$inStream:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lorg/mvel2/sh/ShellSession$1;->val$sysPrintStream:Ljava/io/PrintStream;

    aget-byte v5, v0, v3

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->print(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lorg/mvel2/sh/ShellSession$1;->val$sysPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->flush()V

    goto :goto_0

    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lorg/mvel2/sh/ShellSession$1;->val$sysPrintStream:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->flush()V

    invoke-static {v1}, Lorg/mvel2/sh/a;->a(Lorg/mvel2/sh/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lorg/mvel2/sh/a;->f(Lorg/mvel2/sh/a;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "$PROMPT"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lorg/mvel2/sh/a;->g(Lorg/mvel2/sh/a;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Ls30/d;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/mvel2/sh/a;->e(Lorg/mvel2/sh/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Lorg/mvel2/sh/a;->c(Lorg/mvel2/sh/a;I)I

    invoke-static {v1}, Lorg/mvel2/sh/a;->h(Lorg/mvel2/sh/a;)Ljava/io/PrintStream;

    move-result-object v0

    invoke-static {v1}, Lorg/mvel2/sh/a;->d(Lorg/mvel2/sh/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    return-void

    :cond_2
    invoke-static {v1}, Lorg/mvel2/sh/a;->h(Lorg/mvel2/sh/a;)Ljava/io/PrintStream;

    move-result-object v0

    const-string v2, ">"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->append(Ljava/lang/CharSequence;)Ljava/io/PrintStream;

    invoke-static {v1}, Lorg/mvel2/sh/a;->b(Lorg/mvel2/sh/a;)I

    invoke-static {v1}, Lorg/mvel2/sh/a;->i(Lorg/mvel2/sh/a;)I

    throw v1
.end method
