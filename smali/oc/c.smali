.class public final Loc/c;
.super Lle/j;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lke/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/a<",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc/d;


# direct methods
.method public constructor <init>(Loc/d;)V
    .locals 0

    iput-object p1, p0, Loc/c;->a:Loc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Loc/a;->b:Loc/a;

    iget-object v0, p0, Loc/c;->a:Loc/d;

    iget-object v0, v0, Loc/d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Loc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    :cond_0
    sget-object v0, Lbe/n;->a:Lbe/n;

    return-object v0

    :cond_1
    const-string v0, "key"

    .line 4
    invoke-static {v0}, Ly4/x;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
