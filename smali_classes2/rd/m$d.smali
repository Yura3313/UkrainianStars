.class public final Lrd/m$d;
.super Ljava/lang/Object;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd/m;->e1(Landroid/view/View;Ltc/c0$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lrd/m;

.field public final synthetic h:Ltc/c0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lrd/m;Ltc/c0$b;)V
    .locals 0

    iput-object p1, p0, Lrd/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Lrd/m$d;->b:Lrd/m;

    iput-object p3, p0, Lrd/m$d;->h:Ltc/c0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lrd/m$d;->a:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string v0, "consentCheckBox"

    invoke-static {p1, v0}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 3
    iget-object v0, p0, Lrd/m$d;->b:Lrd/m;

    iget-object v1, p0, Lrd/m$d;->h:Ltc/c0$b;

    .line 4
    iget-object v1, v1, Ltc/c0$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lrd/m;->f0:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lwd/v1;

    new-instance v4, Lrd/h;

    invoke-direct {v4, v0, v1}, Lrd/h;-><init>(Lrd/m;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lrd/i;

    invoke-direct {v5, v0, v1}, Lrd/i;-><init>(Lrd/m;Ljava/lang/String;)V

    .line 9
    invoke-direct {v3, v4, v5}, Lwd/v1;-><init>(Lke/l;Lke/l;)V

    .line 10
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v3, Lwd/v1;

    const-wide/16 v4, 0x1f4

    .line 12
    new-instance v0, Lrd/n;

    invoke-direct {v0, v1, p1}, Lrd/n;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v5, v0}, Lwd/v1;->a(JLke/a;)V

    .line 13
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lwd/r;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lwd/r;->m:La2/a;

    const-string v0, "Marketing scope consent: "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lrd/m$d;->h:Ltc/c0$b;

    .line 16
    iget-object v2, v2, Ltc/c0$b;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, "Subscriptions"

    const-string v3, "click"

    .line 19
    invoke-static/range {v1 .. v7}, La2/a;->b(La2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
