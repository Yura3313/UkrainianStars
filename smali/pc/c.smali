.class public final Lpc/c;
.super Lse/h;
.source "SharedDataBroadcastReceiver.kt"

# interfaces
.implements Lre/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/a<",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lpc/d;


# direct methods
.method public constructor <init>(Lpc/d;)V
    .locals 0

    iput-object p1, p0, Lpc/c;->f:Lpc/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lpc/a;->b:Lpc/a;

    iget-object v0, p0, Lpc/c;->f:Lpc/d;

    iget-object v0, v0, Lpc/d;->g:Ljava/lang/String;

    const-string v1, "key"

    .line 2
    invoke-static {v0, v1}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lpc/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    :cond_0
    sget-object v0, Lie/h;->a:Lie/h;

    return-object v0
.end method
