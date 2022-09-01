.class public final Lbe/e0;
.super Lse/i;
.source "ProfileStorage.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/i;",
        "Lre/l<",
        "Lvc/p;",
        "Lze/f0<",
        "+",
        "Lvc/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lbe/y;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lse/r;


# direct methods
.method public constructor <init>(Lbe/y;Ljava/lang/String;Lse/r;)V
    .locals 0

    iput-object p1, p0, Lbe/e0;->g:Lbe/y;

    iput-object p2, p0, Lbe/e0;->h:Ljava/lang/String;

    iput-object p3, p0, Lbe/e0;->i:Lse/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvc/p;

    const-string v0, "status"

    .line 2
    invoke-static {p1, v0}, Lt3/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lvc/p;->c:Ljava/lang/String;

    const-string v1, "SUBMITTED"

    .line 4
    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p1, Lvc/p;->b:Ljava/lang/String;

    const-string v1, "NONE"

    .line 6
    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p1, Lvc/p;->b:Ljava/lang/String;

    const-string v1, "IN_REVIEW"

    .line 8
    invoke-static {v0, v1}, Lt3/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    new-instance p1, Lse/r;

    invoke-direct {p1}, Lse/r;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p1, Lse/r;->g:Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lae/i;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lae/i;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-static {v0, v1}, Lae/t1;->f(J)Lze/f0;

    move-result-object v0

    .line 11
    new-instance v1, Lbe/c0;

    invoke-direct {v1, p0, p1}, Lbe/c0;-><init>(Lbe/e0;Lse/r;)V

    invoke-static {v0, v1}, Lae/t1;->p(Lze/f0;Lre/l;)Lze/f0;

    move-result-object v0

    .line 12
    new-instance v1, Lbe/d0;

    invoke-direct {v1, p1}, Lbe/d0;-><init>(Lse/r;)V

    .line 13
    new-instance p1, Lae/t1$g;

    invoke-direct {p1, v1}, Lae/t1$g;-><init>(Lre/l;)V

    invoke-static {v0, p1}, Lae/t1;->b(Lze/f0;Lre/l;)Lze/f0;

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/b0;->a(Ljava/lang/Object;)Lze/o;

    move-result-object v0

    .line 15
    :goto_1
    iget-object p1, p0, Lbe/e0;->i:Lse/r;

    iput-object v0, p1, Lse/r;->g:Ljava/lang/Object;

    return-object v0
.end method
