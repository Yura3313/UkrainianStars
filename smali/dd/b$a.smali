.class public final Ldd/b$a;
.super Ljava/lang/Object;
.source "CustomNotificationView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/b;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ldd/b;


# direct methods
.method public constructor <init>(Ldd/b;)V
    .locals 0

    iput-object p1, p0, Ldd/b$a;->g:Ldd/b;

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

    const-string p1, "Custom Notification "

    .line 3
    invoke-static {p1}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Ldd/b$a;->g:Ldd/b;

    .line 4
    iget-object v1, v1, Ldd/b;->h:Lqc/n$i$b;

    .line 5
    iget-object v1, v1, Lqc/n$i$b;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ldd/b$a;->g:Ldd/b;

    .line 7
    iget-object p1, p1, Ldd/b;->h:Lqc/n$i$b;

    .line 8
    iget-object v3, p1, Lqc/n$i$b;->h:Ljava/lang/String;

    const-string v2, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    .line 10
    iget-object p1, p0, Ldd/b$a;->g:Ldd/b;

    .line 11
    iget-object v0, p1, Ldd/w$a;->f:Ldd/w;

    .line 12
    invoke-virtual {v0, p1}, Ldd/w;->d(Ldd/w$a;)V

    .line 13
    iget-object v0, p1, Ldd/w$a;->f:Ldd/w;

    .line 14
    iget-object v0, v0, Ldd/w;->k:Landroid/app/Activity;

    .line 15
    iget-object p1, p1, Ldd/b;->h:Lqc/n$i$b;

    .line 16
    iget-object p1, p1, Lqc/n$i$b;->i:Ljava/lang/String;

    .line 17
    invoke-static {v0, p1}, Lcom/android/billingclient/api/a0;->l(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
