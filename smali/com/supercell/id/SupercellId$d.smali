.class public final Lcom/supercell/id/SupercellId$d;
.super Lse/h;
.source "SupercellId.kt"

# interfaces
.implements Lre/a;


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
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
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

    invoke-direct {p0, v0}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lae/u;->s:Lud/j;

    .line 3
    iget-object v2, v1, Lud/j;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v2}, Lv/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Ljava/io/File;

    const-string v5, "supercellid"

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4}, Lpe/d;->g(Ljava/io/File;)Z

    .line 7
    invoke-virtual {v1}, Lud/j;->a()V

    .line 8
    iget-object v2, v1, Lud/j;->f:Lud/q;

    .line 9
    iput-object v3, v2, Lud/q;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v2, Lud/q;->e:Lae/o2;

    sget-object v3, Lje/m;->f:Lje/m;

    new-instance v4, Lud/q$b;

    invoke-direct {v4, v3, v3}, Lud/q$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    invoke-static {v4}, Lbf/g;->b(Ljava/lang/Object;)Lze/o;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lae/o2;->b(Lze/e0;)V

    .line 13
    iget-object v2, v1, Lud/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    invoke-virtual {v1}, Lud/j;->h()V

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lae/u;->t:Lud/q0;

    .line 17
    iget-object v1, v0, Lud/p0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lud/p0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lpe/d;->g(Ljava/io/File;)Z

    .line 18
    :cond_2
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
