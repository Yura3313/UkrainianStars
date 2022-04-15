.class public final Lfd/b$a;
.super Ljava/lang/Object;
.source "CustomNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/b;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfd/b;


# direct methods
.method public constructor <init>(Lfd/b;)V
    .locals 0

    iput-object p1, p0, Lfd/b$a;->a:Lfd/b;

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

    const-string p1, "Custom Notification "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lfd/b$a;->a:Lfd/b;

    .line 4
    iget-object v1, v1, Lfd/b;->h:Ltc/k$j$b;

    .line 5
    iget-object v1, v1, Ltc/k$j$b;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lfd/b$a;->a:Lfd/b;

    .line 7
    iget-object p1, p1, Lfd/b;->h:Ltc/k$j$b;

    .line 8
    iget-object v3, p1, Ltc/k$j$b;->h:Ljava/lang/String;

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 9
    invoke-static/range {v0 .. v6}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 10
    iget-object p1, p0, Lfd/b$a;->a:Lfd/b;

    .line 11
    iget-object v0, p1, Lfd/v$a;->f:Lfd/v;

    .line 12
    invoke-virtual {v0, p1}, Lfd/v;->d(Lfd/v$a;)V

    .line 13
    iget-object v0, p1, Lfd/v$a;->f:Lfd/v;

    .line 14
    iget-object v0, v0, Lfd/v;->j:Landroid/app/Activity;

    .line 15
    iget-object p1, p1, Lfd/b;->h:Ltc/k$j$b;

    .line 16
    iget-object p1, p1, Ltc/k$j$b;->i:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Landroidx/savedstate/d;->z(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
