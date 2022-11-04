.class public final Lcom/supercell/id/SupercellId$d;
.super Lif/i;
.source "SupercellId.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->clearAssetsFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/SupercellId$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$d;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$d;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$d;->f:Lcom/supercell/id/SupercellId$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lzd/q;->u:Ltd/i;

    .line 3
    iget-object v2, v1, Ltd/i;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lv/a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6
    new-instance v4, Ljava/io/File;

    const-string v5, "supercellid"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 7
    invoke-static {v4}, Lff/d;->h(Ljava/io/File;)Z

    .line 8
    invoke-virtual {v1}, Ltd/i;->a()V

    .line 9
    iget-object v2, v1, Ltd/i;->f:Ltd/n;

    .line 10
    iput-object v3, v2, Ltd/n;->a:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Ltd/n;->e:Lzd/j2;

    sget-object v3, Lze/m;->f:Lze/m;

    new-instance v4, Ltd/n$b;

    invoke-direct {v4, v3, v3}, Ltd/n$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 12
    invoke-static {v4}, Lj3/ws0;->a(Ljava/lang/Object;)Lpf/o;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lzd/j2;->b(Lpf/g0;)V

    .line 14
    iget-object v2, v1, Ltd/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    invoke-virtual {v1}, Ltd/i;->i()V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lzd/q;->v:Ltd/q0;

    .line 18
    iget-object v1, v0, Ll7/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ll7/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lff/d;->h(Ljava/io/File;)Z

    .line 19
    :cond_2
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
