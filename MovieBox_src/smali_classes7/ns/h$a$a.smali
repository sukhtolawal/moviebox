.class public Lns/h$a$a;
.super Lns/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/h$a;->l(Ljava/lang/String;)Lns/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lns/h$a;


# direct methods
.method public constructor <init>(Lns/h$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lns/h$a$a;->c:Lns/h$a;

    .line 3
    iput-object p2, p0, Lns/h$a$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lns/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    iget-object v1, p0, Lns/h$a$a;->b:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lns/h$a$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
