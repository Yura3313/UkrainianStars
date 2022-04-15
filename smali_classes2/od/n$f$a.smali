.class public final Lod/n$f$a;
.super Lle/j;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Lke/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/n$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lle/j;",
        "Lke/l<",
        "Luc/p;",
        "Lbe/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lod/n$f;


# direct methods
.method public constructor <init>(Lod/n$f;)V
    .locals 0

    iput-object p1, p0, Lod/n$f$a;->a:Lod/n$f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lle/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Luc/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lwd/r;->o:Lpc/i0;

    .line 4
    iget-object v2, p0, Lod/n$f$a;->a:Lod/n$f;

    iget-object v3, v2, Lod/n$f;->b:Ljava/lang/String;

    iget-object v2, v2, Lod/n$f;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "scid"

    if-eqz v3, :cond_1

    const-string v5, "imageURL"

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lbe/g;

    const/4 v6, 0x0

    .line 5
    new-instance v7, Lbe/g;

    invoke-direct {v7, v4, v3}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v6

    const/4 v3, 0x1

    .line 6
    new-instance v4, Lbe/g;

    invoke-direct {v4, v5, v2}, Lbe/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v3

    .line 7
    invoke-static {v0}, Lce/v;->e([Lbe/g;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "v3/profile-image.report"

    move-object v2, v1

    .line 8
    invoke-static/range {v2 .. v7}, Lpc/f;->e(Lpc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lse/h0;

    move-result-object v0

    .line 9
    new-instance v2, Lpc/b1;

    invoke-direct {v2, v1}, Lpc/b1;-><init>(Lpc/i0;)V

    invoke-static {v0, v2}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    move-result-object v0

    .line 10
    sget-object v1, Lpc/c1;->a:Lpc/c1;

    invoke-static {v0, v1}, Lwd/e1;->p(Lse/h0;Lke/l;)Lse/h0;

    .line 11
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 12
    iget-object v0, p1, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile - Report Image Dialog"

    const-string v2, "click"

    const-string v3, "Report"

    .line 13
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 14
    sget-object p1, Lbe/n;->a:Lbe/n;

    return-object p1

    .line 15
    :cond_0
    invoke-static {v5}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v4}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "it"

    .line 16
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method
