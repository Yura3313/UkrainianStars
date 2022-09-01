.class public final Lbe/m0;
.super Lse/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Ljava/util/concurrent/CancellationException;",
        "Lie/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lze/f0;

.field public final synthetic h:Lse/r;


# direct methods
.method public constructor <init>(Lze/f0;Lse/r;)V
    .locals 0

    iput-object p1, p0, Lbe/m0;->g:Lze/f0;

    iput-object p2, p0, Lbe/m0;->h:Lse/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbe/m0;->g:Lze/f0;

    invoke-interface {v0, p1}, Lze/c1;->q(Ljava/util/concurrent/CancellationException;)V

    .line 4
    iget-object v0, p0, Lbe/m0;->h:Lse/r;

    iget-object v0, v0, Lse/r;->g:Ljava/lang/Object;

    check-cast v0, Lze/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lze/c1;->q(Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    sget-object p1, Lie/i;->a:Lie/i;

    return-object p1
.end method
