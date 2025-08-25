.class Lorg/apache/tools/ant/Project$AntRefTable;
.super Ljava/util/Hashtable;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tools/ant/Project;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AntRefTable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/tools/ant/Project$AntRefTable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/Project$AntRefTable;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/Project$AntRefTable;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/apache/tools/ant/c0;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/apache/tools/ant/c0;

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->n()V

    invoke-virtual {p1}, Lorg/apache/tools/ant/c0;->F()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method
