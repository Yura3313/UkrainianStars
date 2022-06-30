.class public final Lbe/b0;
.super Lse/h;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Ljava/util/concurrent/CancellationException;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lse/q;


# direct methods
.method public constructor <init>(Lse/q;)V
    .locals 0

    iput-object p1, p0, Lbe/b0;->f:Lse/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "e"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/b0;->f:Lse/q;

    iget-object v0, v0, Lse/q;->f:Ljava/lang/Object;

    check-cast v0, Lze/e0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lze/b1;->q(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
