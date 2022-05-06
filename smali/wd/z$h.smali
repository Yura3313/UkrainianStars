.class public final Lwd/z$h;
.super Lle/j;
.source "ProfileStorage.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/z;->j()Lse/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Lcom/supercell/id/model/IdProfile;",
        "Lae/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lwd/z;


# direct methods
.method public constructor <init>(Lwd/z;)V
    .locals 0

    iput-object p1, p0, Lwd/z$h;->g:Lwd/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/supercell/id/model/IdProfile;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lwd/z$h;->g:Lwd/z;

    new-instance v1, Lwd/z$a$c;

    invoke-direct {v1, p1}, Lwd/z$a$c;-><init>(Lcom/supercell/id/model/IdProfile;)V

    invoke-virtual {v0, v1}, Lwd/u0;->a(Lwd/a;)V

    .line 3
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    invoke-virtual {v0}, Lvd/r;->f()Lwd/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/supercell/id/model/IdProfile;->k()Z

    move-result p1

    invoke-virtual {v0, p1}, Lwd/v;->g(Z)V

    .line 4
    sget-object p1, Lae/i;->a:Lae/i;

    return-object p1

    :cond_0
    const-string p1, "profile"

    .line 5
    invoke-static {p1}, Ls3/b;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
