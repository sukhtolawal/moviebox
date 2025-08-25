.class public Lathena/d0;
.super Lathena/y;
.source "source.java"


# instance fields
.field private final d:J

.field private e:Ljava/io/File;

.field private final f:Ltq/c;


# direct methods
.method public constructor <init>(JLjava/io/File;Ltq/c;)V
    .locals 0

    invoke-direct {p0}, Lathena/y;-><init>()V

    iput-wide p1, p0, Lathena/d0;->d:J

    iput-object p3, p0, Lathena/d0;->e:Ljava/io/File;

    iput-object p4, p0, Lathena/d0;->f:Ltq/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lathena/d0;->e:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lathena/d0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lathena/d0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "upload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lathena/d0;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v2, Lathena/o0;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lathena/o0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lathena/o0;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    if-lez v2, :cond_3

    iget-wide v3, p0, Lathena/d0;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iget-object v5, p0, Lathena/d0;->f:Ltq/c;

    invoke-static {v3, v4, v0, v2, v5}, Lathena/v;->a(J[BILtq/c;)Lathena/y0;

    move-result-object v0

    iget v0, v0, Lathena/y0;->a:I

    if-eqz v0, :cond_2

    const-string v0, "PostEventFileTask requestByPost error"

    invoke-static {v0}, Lathena/a0;->c(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lathena/d0;->e:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lathena/v;->l(Ljava/io/File;)Z

    move-result v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lathena/d0;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "PostEventFileTask lines : %d, deleteFile : %s"

    invoke-static {v0, v3}, Lathena/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "Upload-File"

    return-object v0
.end method
