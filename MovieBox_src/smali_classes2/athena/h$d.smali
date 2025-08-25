.class public Lathena/h$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/gslb/GslbSdk$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lathena/h;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ltq/b;

.field public final synthetic d:Lathena/h;


# direct methods
.method public constructor <init>(Lathena/h;Ljava/lang/String;ILtq/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathena/h$d;->d:Lathena/h;

    .line 3
    iput-object p2, p0, Lathena/h$d;->a:Ljava/lang/String;

    .line 5
    iput p3, p0, Lathena/h$d;->b:I

    .line 7
    iput-object p4, p0, Lathena/h$d;->c:Ltq/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onInitFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitSuccess(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lathena/h$d;->d:Lathena/h;

    .line 3
    iget-object v1, p0, Lathena/h$d;->a:Ljava/lang/String;

    .line 5
    iget v2, p0, Lathena/h$d;->b:I

    .line 7
    iget-object v3, p0, Lathena/h$d;->c:Ltq/b;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lathena/h;->v(Lathena/h;Ljava/lang/String;ILtq/b;Ljava/lang/String;)V

    .line 21
    return-void
.end method
