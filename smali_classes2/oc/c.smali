.class public final Loc/c;
.super Lif/i;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lhf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lif/i;",
        "Lhf/a<",
        "Lye/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;)V
    .locals 0

    iput-object p1, p0, Loc/c;->f:Loc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lif/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Loc/a;->b:Loc/a;

    iget-object v0, p0, Loc/c;->f:Loc/d;

    iget-object v0, v0, Loc/d;->g:Ljava/lang/String;

    const-string v1, "key"

    .line 2
    invoke-static {v0, v1}, Lif/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Loc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    :cond_0
    sget-object v0, Lye/m;->a:Lye/m;

    return-object v0
.end method
