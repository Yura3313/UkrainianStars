.class public final Lod/b$a$c;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lod/b$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lod/b$a;


# direct methods
.method public constructor <init>(Lod/b$a;)V
    .locals 0

    iput-object p1, p0, Lod/b$a$c;->a:Lod/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lwd/r;->m:La2/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const-string v1, "Public Profile Friends"

    const-string v2, "click"

    const-string v3, "Retry"

    .line 3
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Lod/b$a$c;->a:Lod/b$a;

    .line 5
    iget-object p1, p1, Lod/b$a;->e:Lod/b;

    .line 6
    iget-object v0, p1, Lod/b;->c0:Ljava/util/List;

    .line 7
    iget-object p1, p1, Lod/b;->e0:Lwd/v1;

    new-instance v1, Lod/e;

    invoke-direct {v1, v0}, Lod/e;-><init>(Ljava/util/List;)V

    invoke-static {v1}, Lwd/e1;->o(Lke/a;)Lse/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwd/v1;->b(Lse/h0;)V

    .line 8
    iget-object p1, p0, Lod/b$a$c;->a:Lod/b$a;

    .line 9
    iget-object p1, p1, Lod/b$a;->e:Lod/b;

    .line 10
    invoke-virtual {p1}, Lod/b;->d1()V

    return-void
.end method
