.class public final Lqd/l$d;
.super Ljava/lang/Object;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqd/l;->e1(Landroid/view/View;Lqc/f0$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lqd/l;

.field public final synthetic i:Lqc/f0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lqd/l;Lqc/f0$b;)V
    .locals 0

    iput-object p1, p0, Lqd/l$d;->g:Landroid/view/View;

    iput-object p2, p0, Lqd/l$d;->h:Lqd/l;

    iput-object p3, p0, Lqd/l$d;->i:Lqc/f0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lqd/l$d;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string v0, "consentCheckBox"

    invoke-static {p1, v0}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 3
    iget-object v0, p0, Lqd/l$d;->h:Lqd/l;

    iget-object v1, p0, Lqd/l$d;->i:Lqc/f0$b;

    .line 4
    iget-object v1, v1, Lqc/f0$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lqd/l;->g0:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lvd/w1;

    new-instance v4, Lqd/g;

    invoke-direct {v4, v0, v1}, Lqd/g;-><init>(Lqd/l;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lqd/h;

    invoke-direct {v5, v0, v1}, Lqd/h;-><init>(Lqd/l;Ljava/lang/String;)V

    .line 9
    invoke-direct {v3, v4, v5}, Lvd/w1;-><init>(Lke/l;Lke/l;)V

    .line 10
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v3, Lvd/w1;

    const-wide/16 v4, 0x1f4

    .line 12
    new-instance v0, Lqd/m;

    invoke-direct {v0, v1, p1}, Lqd/m;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v5, v0}, Lvd/w1;->a(JLke/a;)V

    .line 13
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lvd/r;

    move-result-object v0

    .line 14
    iget-object v1, v0, Lvd/r;->m:Lcom/supercell/titan/h;

    const-string v0, "Marketing scope consent: "

    .line 15
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lqd/l$d;->i:Lqc/f0$b;

    .line 16
    iget-object v2, v2, Lqc/f0$b;->a:Ljava/lang/String;

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
    invoke-static/range {v1 .. v7}, Lcom/supercell/titan/h;->a(Lcom/supercell/titan/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZI)V

    return-void
.end method
