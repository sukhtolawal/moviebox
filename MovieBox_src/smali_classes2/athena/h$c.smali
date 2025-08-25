.class public Lathena/h$c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/transsion/gslb/GslbSdk$InitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lathena/h;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lathena/h;


# direct methods
.method public constructor <init>(Lathena/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lathena/h$c;->a:Lathena/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitFail()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInitSuccess(Ljava/util/Map;)V
    .locals 1
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
    iget-object v0, p0, Lathena/h$c;->a:Lathena/h;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, ""

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {v0, p1}, Lathena/h;->o(Lathena/h;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    return-void
.end method
