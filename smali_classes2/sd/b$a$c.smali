.class public final Lsd/b$a$c;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/b$a;->n(Lae/b2$a;ILae/a2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lsd/b$a;


# direct methods
.method public constructor <init>(Lsd/b$a;)V
    .locals 0

    iput-object p1, p0, Lsd/b$a$c;->g:Lsd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lae/u;->m:Lpe/a;

    const-string v0, "Public Profile Friends"

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 4
    iget-object p1, p0, Lsd/b$a$c;->g:Lsd/b$a;

    .line 5
    iget-object p1, p1, Lsd/b$a;->e:Lsd/b;

    .line 6
    iget-object v0, p1, Lsd/b;->c0:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lsd/b;->e0:Lae/n2;

    new-instance v1, Lsd/e;

    invoke-direct {v1, v0}, Lsd/e;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lae/t1;->n(Lre/a;)Lze/f0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lae/n2;->b(Lze/f0;)V

    .line 8
    iget-object p1, p0, Lsd/b$a$c;->g:Lsd/b$a;

    .line 9
    iget-object p1, p1, Lsd/b$a;->e:Lsd/b;

    .line 10
    invoke-virtual {p1}, Lsd/b;->U0()V

    return-void
.end method
