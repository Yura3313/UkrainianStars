.class public final Lcom/supercell/id/SupercellId$e;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/supercell/id/SupercellId;->clearAssetsFromMemoryCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/SupercellId$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$e;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$e;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$e;->g:Lcom/supercell/id/SupercellId$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lvd/r;->s:Lpd/i;

    .line 3
    invoke-virtual {v1}, Lpd/i;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lvd/r;->v:Lnc/a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lnc/a;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 8
    iget-object v1, v0, Lnc/a;->b:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 9
    invoke-virtual {v0}, Lnc/a;->a()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, v0, Lnc/a;->b:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    sget-object v0, Lvd/x;->c:Lvd/x;

    .line 12
    sget-object v0, Lvd/x;->b:Landroidx/appcompat/widget/m;

    invoke-virtual {v0}, Landroidx/appcompat/widget/m;->a()V

    .line 13
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1
.end method
