.class public final Ljd/b$a$f;
.super Ljava/lang/Object;
.source "MessagesTabFriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/b$a;->i(Lwd/k1$a;ILwd/j1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljd/b$a;


# direct methods
.method public constructor <init>(Ljd/b$a;)V
    .locals 0

    iput-object p1, p0, Ljd/b$a$f;->a:Ljd/b$a;

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

    const-string v1, "Messages - Friends"

    const-string v2, "click"

    const-string v3, "Retry"

    .line 3
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 4
    iget-object p1, p0, Ljd/b$a$f;->a:Ljd/b$a;

    .line 5
    iget-object p1, p1, Lwd/q;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast p1, Ljd/b;

    sget v0, Ljd/b;->i0:I

    .line 7
    invoke-virtual {p1}, Ljd/b;->d1()V

    return-void
.end method