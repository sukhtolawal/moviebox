.class public final Lsy/b$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/upload/auth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/transsion/upload/bean/UploadFileType;

.field public final c:Z

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLjava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/upload/bean/UploadFileType;",
            "Z",
            "Ljava/lang/ref/WeakReference<",
            "Lsy/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "localFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadFileType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackRef"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy/b$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lsy/b$a;->b:Lcom/transsion/upload/bean/UploadFileType;

    iput-boolean p3, p0, Lsy/b$a;->c:Z

    iput-object p4, p0, Lsy/b$a;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 8

    iget-object v0, p0, Lsy/b$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsy/a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsy/b$a;->a:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "TstTokenEntity is empty"

    invoke-interface {v0, p1, v3, v1, v2}, Lsy/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lsy/b;->a:Lsy/b;

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getStorage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsy/b;->a(Lsy/b;Ljava/lang/String;)Lcom/transsion/upload/strategy/AbsUploadStrategy;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Lsy/b$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lsy/b$a;->b:Lcom/transsion/upload/bean/UploadFileType;

    iget-boolean v6, p0, Lsy/b$a;->c:Z

    iget-object v0, p0, Lsy/b$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lsy/a;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/upload/strategy/AbsUploadStrategy;->j(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLsy/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 7

    iget-object p1, p0, Lsy/b$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lsy/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsy/b$a;->a:Ljava/lang/String;

    const-string v2, "client authorization failed"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lsy/a$a;->a(Lsy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
