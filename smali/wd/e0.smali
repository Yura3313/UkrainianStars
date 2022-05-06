.class public final Lwd/e0;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lqc/r;",
        "Lse/f0<",
        "+",
        "Lqc/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/z;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lle/s;


# direct methods
.method public constructor <init>(Lwd/z;Ljava/lang/String;Lle/s;)V
    .locals 0

    iput-object p1, p0, Lwd/e0;->g:Lwd/z;

    iput-object p2, p0, Lwd/e0;->h:Ljava/lang/String;

    iput-object p3, p0, Lwd/e0;->i:Lle/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lqc/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    iget-object v1, p1, Lqc/r;->c:Ljava/lang/String;

    const-string v2, "SUBMITTED"

    .line 3
    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Lqc/r;->b:Ljava/lang/String;

    const-string v2, "NONE"

    .line 5
    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p1, Lqc/r;->b:Ljava/lang/String;

    const-string v2, "IN_REVIEW"

    .line 7
    invoke-static {v1, v2}, Ls3/b;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_0
    new-instance p1, Lle/s;

    invoke-direct {p1}, Lle/s;-><init>()V

    iput-object v0, p1, Lle/s;->g:Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getRemoteConfiguration$supercellId_release()Lvd/h;

    move-result-object v0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lvd/h;->f(I[Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    :goto_0
    invoke-static {v0, v1}, Lvd/e1;->f(J)Lse/f0;

    move-result-object v0

    .line 10
    new-instance v1, Lwd/c0;

    invoke-direct {v1, p0, p1}, Lwd/c0;-><init>(Lwd/e0;Lle/s;)V

    invoke-static {v0, v1}, Lvd/e1;->p(Lse/f0;Lke/l;)Lse/f0;

    move-result-object v0

    .line 11
    new-instance v1, Lwd/d0;

    invoke-direct {v1, p1}, Lwd/d0;-><init>(Lle/s;)V

    .line 12
    new-instance p1, Lvd/e1$g;

    invoke-direct {p1, v1}, Lvd/e1$g;-><init>(Lke/l;)V

    invoke-static {v0, p1}, Lvd/e1;->b(Lse/f0;Lke/l;)Lse/f0;

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {p1}, Lp5/h;->a(Ljava/lang/Object;)Lse/o;

    move-result-object v0

    .line 14
    :goto_1
    iget-object p1, p0, Lwd/e0;->i:Lle/s;

    iput-object v0, p1, Lle/s;->g:Ljava/lang/Object;

    return-object v0

    :cond_3
    const-string p1, "status"

    .line 15
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    throw v0
.end method
