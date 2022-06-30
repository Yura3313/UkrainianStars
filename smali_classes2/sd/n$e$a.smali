.class public final Lsd/n$e$a;
.super Lse/h;
.source "ProfileActionsDropDownFragment.kt"

# interfaces
.implements Lre/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/n$e;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse/h;",
        "Lre/l<",
        "Lwc/q;",
        "Lie/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lsd/n$e;


# direct methods
.method public constructor <init>(Lsd/n$e;)V
    .locals 0

    iput-object p1, p0, Lsd/n$e$a;->f:Lsd/n$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lse/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwc/q;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lae/u;->o:Lrc/d0;

    .line 5
    iget-object v1, p0, Lsd/n$e$a;->f:Lsd/n$e;

    iget-object v2, v1, Lsd/n$e;->g:Ljava/lang/String;

    iget-object v1, v1, Lsd/n$e;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "scid"

    .line 6
    invoke-static {v2, v3}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v1, v4}, Lt3/e;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v5, v5, [Lie/d;

    .line 7
    new-instance v6, Lie/d;

    invoke-direct {v6, v3, v2}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v6, v5, v2

    .line 8
    new-instance v2, Lie/d;

    invoke-direct {v2, v4, v1}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v2, v5, v1

    .line 9
    invoke-static {v5}, Lje/t;->k([Lie/d;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "v3/profile.report"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    .line 10
    invoke-static/range {v1 .. v6}, Lrc/f;->e(Lrc/f;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lze/e0;

    move-result-object v1

    .line 11
    new-instance v2, Lrc/z0;

    invoke-direct {v2, v0}, Lrc/z0;-><init>(Lrc/d0;)V

    invoke-static {v1, v2}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    move-result-object v0

    .line 12
    sget-object v1, Lrc/a1;->f:Lrc/a1;

    invoke-static {v0, v1}, Lae/u1;->p(Lze/e0;Lre/l;)Lze/e0;

    .line 13
    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Public Profile - Report Name Dialog"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 15
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 16
    sget-object p1, Lie/h;->a:Lie/h;

    return-object p1
.end method
