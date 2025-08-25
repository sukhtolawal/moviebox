.class public final Lcom/cloud/h5update/utils/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/h5update/utils/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/h5update/utils/h$a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/cloud/h5update/utils/h$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/h5update/utils/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 9
    invoke-static {v0}, Lcom/cloud/h5update/utils/h$a;->d(Lcom/cloud/h5update/utils/h$a;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/cloud/h5update/utils/h;->b:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/cloud/h5update/utils/h;->c:Ljava/lang/String;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, "Android"

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lcom/cloud/h5update/utils/h;->d:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/cloud/h5update/utils/h$a;->b(Lcom/cloud/h5update/utils/h$a;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    sput-object v1, Lcom/cloud/h5update/utils/h;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/cloud/h5update/utils/h$a;->c(Lcom/cloud/h5update/utils/h$a;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/cloud/h5update/utils/h;->f:Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lcom/cloud/h5update/utils/h$a;->a(Lcom/cloud/h5update/utils/h$a;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/cloud/h5update/utils/h;->g:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/h;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/h;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/h;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/h;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/h;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
