.class public final Lwd/c0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lae/i;",
        "Lse/f0<",
        "+",
        "Lqc/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/e0;

.field public final synthetic h:Lle/s;


# direct methods
.method public constructor <init>(Lwd/e0;Lle/s;)V
    .locals 0

    iput-object p1, p0, Lwd/c0;->g:Lwd/e0;

    iput-object p2, p0, Lwd/c0;->h:Lle/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lae/i;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lwd/c0;->g:Lwd/e0;

    iget-object v0, p1, Lwd/e0;->g:Lwd/z;

    iget-object p1, p1, Lwd/e0;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lwd/z;->f(Lwd/z;Ljava/lang/String;)Lse/f0;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lwd/c0;->h:Lle/s;

    iput-object p1, v0, Lle/s;->g:Ljava/lang/Object;

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 4
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
