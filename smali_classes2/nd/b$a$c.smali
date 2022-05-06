.class public final Lnd/b$a$c;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b$a;->i(Lvd/k1$a;ILvd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lnd/b$a;


# direct methods
.method public constructor <init>(Lnd/b$a;)V
    .locals 0

    iput-object p1, p0, Lnd/b$a$c;->g:Lnd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lvd/r;->m:Lcom/supercell/titan/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile Friends"

    const-string v2, "click"

    const-string v3, "Retry"

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lnd/b$a$c;->g:Lnd/b$a;

    .line 5
    iget-object p1, p1, Lnd/b$a;->e:Lnd/b;

    .line 6
    iget-object v0, p1, Lnd/b;->d0:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lnd/b;->f0:Lvd/w1;

    new-instance v1, Lnd/e;

    invoke-direct {v1, v0}, Lnd/e;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lvd/e1;->n(Lke/a;)Lse/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvd/w1;->b(Lse/f0;)V

    .line 8
    iget-object p1, p0, Lnd/b$a$c;->g:Lnd/b$a;

    .line 9
    iget-object p1, p1, Lnd/b$a;->e:Lnd/b;

    .line 10
    invoke-virtual {p1}, Lnd/b;->d1()V

    return-void
.end method
