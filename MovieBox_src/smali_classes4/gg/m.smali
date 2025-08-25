.class public final synthetic Lgg/m;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lig/a$a;


# instance fields
.field public final synthetic a:Lgg/o;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lgg/o;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/m;->a:Lgg/o;

    .line 6
    iput-object p2, p0, Lgg/m;->b:Ljava/util/Map;

    .line 8
    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/m;->a:Lgg/o;

    .line 3
    iget-object v1, p0, Lgg/m;->b:Ljava/util/Map;

    .line 5
    invoke-static {v0, v1}, Lgg/o;->c(Lgg/o;Ljava/util/Map;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
