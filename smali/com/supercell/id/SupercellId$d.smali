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
        "Lbe/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/supercell/id/SupercellId$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/supercell/id/SupercellId$d;

    invoke-direct {v0}, Lcom/supercell/id/SupercellId$d;-><init>()V

    sput-object v0, Lcom/supercell/id/SupercellId$d;->a:Lcom/supercell/id/SupercellId$d;

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

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lwd/r;->s:Lqd/j;

    .line 3
    iget-object v1, v0, Lqd/j;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v3}, Lie/f;->j(Ljava/io/File;)Z

    .line 7
    invoke-virtual {v0}, Lqd/j;->a()V

    .line 8
    iget-object v1, v0, Lqd/j;->f:Lqd/p;

    .line 9
    iput-object v2, v1, Lqd/p;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Lqd/p;->e:Lwd/v1;

    sget-object v2, Lce/o;->a:Lce/o;

    new-instance v3, Lqd/p$b;

    invoke-direct {v3, v2, v2}, Lqd/p$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 11
    invoke-static {v3}, Lcom/android/billingclient/api/w;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lwd/v1;->b(Lse/h0;)V

    .line 13
    iget-object v1, v0, Lqd/j;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 14
    invoke-virtual {v0}, Lqd/j;->h()V

    .line 15
    :cond_1
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0
.end method
