.class public Lcom/vungle/warren/ui/presenter/a$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/vungle/warren/ui/PresenterAdOpenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vungle/warren/ui/presenter/a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->a:Lcom/vungle/warren/ui/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;)V
    .locals 2

    sget-object v0, Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;->DEEP_LINK:Lcom/vungle/warren/ui/PresenterAdOpenCallback$AdOpenType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/a$b;->a:Lcom/vungle/warren/ui/presenter/a;

    const-string v0, "deeplinkSuccess"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/vungle/warren/ui/presenter/a;->k(Lcom/vungle/warren/ui/presenter/a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
