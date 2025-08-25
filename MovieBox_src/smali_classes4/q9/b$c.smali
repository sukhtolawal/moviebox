.class public Lq9/b$c;
.super Lq9/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lokhttp3/Call;

.field public final synthetic c:Lq9/b;


# direct methods
.method public constructor <init>(Lq9/b;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lq9/b$c;->c:Lq9/b;

    .line 2
    invoke-direct {p0, p2}, Lq9/c;-><init>(Lokhttp3/ResponseBody;)V

    iput-object p3, p0, Lq9/b$c;->b:Lokhttp3/Call;

    return-void
.end method

.method public synthetic constructor <init>(Lq9/b;Lokhttp3/ResponseBody;Lokhttp3/Call;Lq9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq9/b$c;-><init>(Lq9/b;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/b$c;->c:Lq9/b;

    .line 3
    invoke-static {v0}, Lq9/b;->b(Lq9/b;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lq9/b$c;->b:Lokhttp3/Call;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method
