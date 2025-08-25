.class public Ld/a$a$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ld/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a$a;


# direct methods
.method public constructor <init>(Ld/a$a;)V
    .locals 0

    iput-object p1, p0, Ld/a$a$a;->a:Ld/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/transsion/push/utils/PushLogUtils;->LOG:Lcom/transsion/core/log/ObjectLogUtils;

    const-string v1, "images download complete"

    invoke-virtual {v0, v1}, Lcom/transsion/core/log/ObjectLogUtils;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Ld/a$a$a;->a:Ld/a$a;

    iget-object v1, v0, Ld/a$a;->b:Ld/a$b;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/a$a;->a:Lcom/transsion/push/bean/PushMessage;

    invoke-interface {v1, v0, p1}, Ld/a$b;->a(Lcom/transsion/push/bean/PushMessage;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
