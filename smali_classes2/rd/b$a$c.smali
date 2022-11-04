.class public final Lrd/b$a$c;
.super Ljava/lang/Object;
.source "FriendsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/b$a;->m(Lzd/w1$a;ILzd/v1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lrd/b$a;


# direct methods
.method public constructor <init>(Lrd/b$a;)V
    .locals 0

    iput-object p1, p0, Lrd/b$a$c;->f:Lrd/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    const-string v0, "Public Profile Friends"

    const-string v1, "click"

    .line 3
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lrd/b$a$c;->f:Lrd/b$a;

    .line 5
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 6
    check-cast p1, Lrd/b;

    sget v0, Lrd/b;->e0:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lrd/b;->T0(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lrd/b$a$c;->f:Lrd/b$a;

    .line 9
    iget-object p1, p1, Lzd/p;->f:Landroidx/fragment/app/Fragment;

    .line 10
    check-cast p1, Lrd/b;

    .line 11
    invoke-virtual {p1}, Lrd/b;->S0()V

    return-void
.end method
