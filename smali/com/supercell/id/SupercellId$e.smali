.class public final Lcom/supercell/id/SupercellId$e;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/a;


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
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcom/supercell/id/SupercellId$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$e;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$e;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$e;->f:Lcom/supercell/id/SupercellId$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->s:Lud/j;

    .line 3
    invoke-virtual {v1}, Lud/j;->a()V

    .line 4
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lae/u;->w:Lsc/a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, Lsc/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 8
    iget-object v1, v0, Lsc/a;->b:Landroid/media/SoundPool;

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    .line 9
    invoke-virtual {v0}, Lsc/a;->a()Landroid/media/SoundPool;

    move-result-object v1

    iput-object v1, v0, Lsc/a;->b:Landroid/media/SoundPool;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    sget-object v0, Lae/b0;->e:Lae/b0;

    .line 12
    sget-object v0, Lae/b0;->b:Lae/r1;

    invoke-virtual {v0}, Lae/r1;->a()V

    .line 13
    sget-object v0, Lae/b0;->c:Lae/r1;

    invoke-virtual {v0}, Lae/r1;->a()V

    .line 14
    sget-object v0, Lae/b0;->d:Lae/r1;

    invoke-virtual {v0}, Lae/r1;->a()V

    .line 15
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
