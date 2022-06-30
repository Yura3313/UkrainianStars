.class public final Lid/b$a;
.super Ljava/lang/Object;
.source "CustomNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid/b;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lid/b;


# direct methods
.method public constructor <init>(Lid/b;)V
    .locals 0

    iput-object p1, p0, Lid/b$a;->f:Lid/b;

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
    iget-object p1, p1, Lae/u;->m:La5/d0;

    const-string v0, "Custom Notification "

    .line 3
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lid/b$a;->f:Lid/b;

    .line 5
    iget-object v1, v1, Lid/b;->h:Lvc/n$j$b;

    .line 6
    iget-object v1, v1, Lvc/n$j$b;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lid/b$a;->f:Lid/b;

    .line 8
    iget-object v1, v1, Lid/b;->h:Lvc/n$j$b;

    .line 9
    iget-object v1, v1, Lvc/n$j$b;->i:Ljava/lang/String;

    const-string v1, "click"

    const/4 v2, 0x0

    const/16 v3, 0x18

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, La5/d0;->a(La5/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 11
    iget-object p1, p0, Lid/b$a;->f:Lid/b;

    .line 12
    iget-object v0, p1, Lid/w$a;->f:Lid/w;

    .line 13
    invoke-virtual {v0, p1}, Lid/w;->d(Lid/w$a;)V

    .line 14
    iget-object v0, p1, Lid/w$a;->f:Lid/w;

    .line 15
    iget-object v0, v0, Lid/w;->j:Landroid/app/Activity;

    .line 16
    iget-object p1, p1, Lid/b;->h:Lvc/n$j$b;

    .line 17
    iget-object p1, p1, Lvc/n$j$b;->j:Ljava/lang/String;

    .line 18
    invoke-static {v0, p1}, Lcom/android/billingclient/api/c0;->p(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
