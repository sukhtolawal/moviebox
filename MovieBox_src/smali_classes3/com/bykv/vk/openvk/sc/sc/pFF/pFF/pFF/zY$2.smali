.class Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$2;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    iput p2, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$2;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$2;->pFF:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;

    .line 3
    invoke-static {v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->a(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "video_http_header_t"

    .line 13
    const-string v2, "flag=?"

    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/String;

    .line 18
    iget v4, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY$2;->sc:I

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 25
    aput-object v4, v3, v5

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    return-void
.end method
