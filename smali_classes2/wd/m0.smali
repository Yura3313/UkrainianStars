.class public final Lwd/m0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Ljava/util/concurrent/CancellationException;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lse/f0;

.field public final synthetic h:Lle/s;


# direct methods
.method public constructor <init>(Lse/f0;Lle/s;)V
    .locals 0

    iput-object p1, p0, Lwd/m0;->g:Lse/f0;

    iput-object p2, p0, Lwd/m0;->h:Lle/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lwd/m0;->g:Lse/f0;

    invoke-interface {v0, p1}, Lse/b1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 3
    iget-object v0, p0, Lwd/m0;->h:Lle/s;

    iget-object v0, v0, Lle/s;->g:Ljava/lang/Object;

    check-cast v0, Lse/f0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lse/b1;->o(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_0
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
