.class public Ly20/f;
.super Lorg/apache/tools/ant/types/t;
.source "source.java"


# static fields
.field public static final i:I

.field public static final j:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PropertyResource"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/tools/ant/types/t;->h([B)I

    move-result v0

    sput v0, Ly20/f;->i:I

    new-instance v0, Ly20/e;

    invoke-direct {v0}, Ly20/e;-><init>()V

    sput-object v0, Ly20/f;->j:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tools/ant/Project;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/apache/tools/ant/types/t;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/v;->setProject(Lorg/apache/tools/ant/Project;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/t;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/t;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly20/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ly20/f;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    :cond_1
    sget-object v0, Ly20/f;->j:Ljava/io/InputStream;

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lorg/apache/tools/ant/types/t;->hashCode()I

    move-result v0

    sget v1, Ly20/f;->i:I

    mul-int v0, v0, v1

    return v0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tools/ant/types/t;

    invoke-virtual {v0}, Lorg/apache/tools/ant/types/t;->k()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ly20/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ly20/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Ly20/f;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/tools/ant/v;->getProject()Lorg/apache/tools/ant/Project;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/t;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tools/ant/Project;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->isReference()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/tools/ant/types/e;->getCheckedRef()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ly20/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
