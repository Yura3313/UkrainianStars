.class public final Lud/l$d;
.super Ljava/lang/Object;
.source "SettingsSubscriptionsTabFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud/l;->T0(Landroid/view/View;Ltc/b0$b;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Lud/l;

.field public final synthetic h:Ltc/b0$b;


# direct methods
.method public constructor <init>(Landroid/view/View;Lud/l;Ltc/b0$b;)V
    .locals 0

    iput-object p1, p0, Lud/l$d;->f:Landroid/view/View;

    iput-object p2, p0, Lud/l$d;->g:Lud/l;

    iput-object p3, p0, Lud/l$d;->h:Ltc/b0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lud/l$d;->f:Landroid/view/View;

    sget v0, Lcom/supercell/id/R$id;->consentCheckBox:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/supercell/id/view/Checkbox;

    const-string v0, "consentCheckBox"

    invoke-static {p1, v0}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p1, p1, Lcom/supercell/id/view/Checkbox;->i:Z

    .line 3
    iget-object v0, p0, Lud/l$d;->g:Lud/l;

    iget-object v1, p0, Lud/l$d;->h:Ltc/b0$b;

    .line 4
    iget-object v1, v1, Ltc/b0$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, v0, Lud/l;->e0:Ljava/util/LinkedHashMap;

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lzd/j2;

    new-instance v4, Lud/g;

    invoke-direct {v4, v0}, Lud/g;-><init>(Lud/l;)V

    .line 8
    new-instance v5, Lud/h;

    invoke-direct {v5, v0, v1}, Lud/h;-><init>(Lud/l;Ljava/lang/String;)V

    .line 9
    invoke-direct {v3, v4, v5}, Lzd/j2;-><init>(Lhf/l;Lhf/l;)V

    .line 10
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v3, Lzd/j2;

    .line 12
    new-instance v0, Lud/m;

    invoke-direct {v0, v1, p1}, Lud/m;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, Lzd/j2;->a(Lhf/a;)V

    .line 13
    sget-object p1, Lcom/supercell/id/SupercellId;->INSTANCE:Lcom/supercell/id/SupercellId;

    invoke-virtual {p1}, Lcom/supercell/id/SupercellId;->getSharedServices$supercellId_release()Lzd/q;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lzd/q;->m:Lgc/a;

    .line 15
    iget-object v0, p0, Lud/l$d;->h:Ltc/b0$b;

    .line 16
    iget-object v0, v0, Ltc/b0$b;->a:Ljava/lang/String;

    const-string v0, "Subscriptions"

    const-string v1, "click"

    .line 17
    invoke-static {p1, v0, v1}, Lgc/a;->b(Lgc/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
