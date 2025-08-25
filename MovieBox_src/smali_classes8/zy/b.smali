.class public final Lzy/b;
.super Lzy/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzy/a<",
        "Lcom/transsion/usercenter/edit/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public b:Lyy/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzy/a;-><init>()V

    new-instance v0, Lyy/a;

    invoke-direct {v0}, Lyy/a;-><init>()V

    iput-object v0, p0, Lzy/b;->b:Lyy/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-super {p0}, Lzy/a;->b()V

    sget-object v0, Lsy/b;->a:Lsy/b;

    invoke-virtual {v0}, Lsy/b;->b()V

    return-void
.end method

.method public final e(Lcom/transsion/usercenter/edit/api/RequstUserEntity;)V
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzy/b;->b:Lyy/a;

    if-eqz v0, :cond_0

    new-instance v1, Lzy/b$a;

    invoke-direct {v1, p0}, Lzy/b$a;-><init>(Lzy/b;)V

    invoke-virtual {v0, p1, v1}, Lyy/a;->a(Lcom/transsion/usercenter/edit/api/RequstUserEntity;Lcom/transsion/usercenter/edit/a;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lzy/b;->b:Lyy/a;

    if-eqz v0, :cond_0

    new-instance v1, Lzy/b$b;

    invoke-direct {v1, p0}, Lzy/b$b;-><init>(Lzy/b;)V

    invoke-virtual {v0, v1}, Lyy/a;->b(Lcom/transsion/usercenter/edit/a;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/transsion/usercenter/edit/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/usercenter/edit/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imagePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsy/b;->a:Lsy/b;

    sget-object v1, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_IMAGE:Lcom/transsion/upload/bean/UploadFileType;

    new-instance v2, Lzy/b$c;

    invoke-direct {v2, p2}, Lzy/b$c;-><init>(Lcom/transsion/usercenter/edit/a;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p1, v1, p2, v2}, Lsy/b;->d(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    return-void
.end method
