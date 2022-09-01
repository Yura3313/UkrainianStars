.class public final Lvd/l$d;
.super Ljava/lang/Object;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/l;->V0(Landroid/view/View;Lvc/z$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Lvd/l;

.field public final synthetic i:Lvc/z$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvd/l;Lvc/z$b;)V
    .locals 0

    iput-object p1, p0, Lvd/l$d;->g:Landroid/view/View;

    iput-object p2, p0, Lvd/l$d;->h:Lvd/l;

    iput-object p3, p0, Lvd/l$d;->i:Lvc/z$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lvd/l$d;->g:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string v0, "consentCheckBox"

    invoke-static {p1, v0}, Lt3/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/supercell/id/view/Checkbox;->j:Z

    .line 3
    iget-object v0, p0, Lvd/l$d;->h:Lvd/l;

    iget-object v1, p0, Lvd/l$d;->i:Lvc/z$b;

    .line 4
    iget-object v1, v1, Lvc/z$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lvd/l;->f0:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lae/n2;

    new-instance v4, Lvd/g;

    invoke-direct {v4, v0}, Lvd/g;-><init>(Lvd/l;)V

    .line 8
    new-instance v5, Lvd/h;

    invoke-direct {v5, v0, v1}, Lvd/h;-><init>(Lvd/l;Ljava/lang/String;)V

    .line 9
    invoke-direct {v3, v4, v5}, Lae/n2;-><init>(Lre/l;Lre/l;)V

    .line 10
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v3, Lae/n2;

    .line 12
    new-instance v0, Lvd/m;

    invoke-direct {v0, v1, p1}, Lvd/m;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lae/n2;->a(Lre/a;)V

    .line 13
    sget-object v0, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {v0}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lae/u;

    move-result-object v0

    .line 14
    iget-object v0, v0, Lae/u;->m:Lpe/a;

    .line 15
    iget-object v1, p0, Lvd/l$d;->i:Lvc/z$b;

    .line 16
    iget-object v1, v1, Lvc/z$b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 v1, 0x10

    const-string v2, "Subscriptions"

    const-string v3, "click"

    .line 18
    invoke-static {v0, v2, v3, p1, v1}, Lpe/a;->e(Lpe/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    return-void
.end method
