.class public final Lcom/supercell/id/SupercellId$d;
.super Lle/j;
.source "SupercellId.kt"

# interfaces
.implements Lke/a;


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
        "Lle/j;",
        "Lke/a<",
        "Lae/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcom/supercell/id/SupercellId$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$d;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$d;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$d;->g:Lcom/supercell/id/SupercellId$d;

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
    .locals 5

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lvd/r;->s:Lpd/i;

    .line 3
    iget-object v1, v0, Lpd/i;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Lv/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Ljava/io/File;

    const-string v4, "supercellid"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    invoke-static {v3}, Lie/d;->f(Ljava/io/File;)Z

    .line 7
    invoke-virtual {v0}, Lpd/i;->a()V

    .line 8
    iget-object v1, v0, Lpd/i;->f:Lpd/o;

    .line 9
    iput-object v2, v1, Lpd/o;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lpd/o;->e:Lvd/w1;

    sget-object v2, Lbe/n;->g:Lbe/n;

    new-instance v3, Lpd/o$b;

    invoke-direct {v3, v2, v2}, Lpd/o$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    invoke-static {v3}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lvd/w1;->b(Lse/f0;)V

    .line 13
    iget-object v1, v0, Lpd/i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    invoke-virtual {v0}, Lpd/i;->h()V

    .line 15
    :cond_1
    sget-object v0, Lae/i;->a:Lae/i;

    return-object v0
.end method
