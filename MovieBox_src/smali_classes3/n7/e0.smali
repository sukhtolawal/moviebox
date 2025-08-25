.class public Ln7/e0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ln7/z0;


# static fields
.field public static final b:Ln7/e0;


# instance fields
.field public final a:Ljava/lang/reflect/Member;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln7/e0;

    .line 3
    invoke-direct {v0}, Ln7/e0;-><init>()V

    .line 6
    sput-object v0, Ln7/e0;->b:Ln7/e0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Ln7/e0;->a:Ljava/lang/reflect/Member;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Member;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/e0;->a:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public d(Ln7/o0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Ln7/e0;->a:Ljava/lang/reflect/Member;

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object p1, p1, Ln7/o0;->k:Ln7/j1;

    .line 7
    check-cast p2, Ljava/lang/Enum;

    .line 9
    invoke-virtual {p1, p2}, Ln7/j1;->q(Ljava/lang/Enum;)V

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    instance-of p4, p3, Ljava/lang/reflect/Field;

    .line 15
    if-eqz p4, :cond_1

    .line 17
    check-cast p3, Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p3, Ljava/lang/reflect/Method;

    .line 28
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p3, p2, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    invoke-virtual {p1, p2}, Ln7/o0;->H(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :goto_1
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    .line 41
    const-string p3, "getEnumValue error"

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw p2
.end method
