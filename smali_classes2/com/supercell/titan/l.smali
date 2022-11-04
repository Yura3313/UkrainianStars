.class public final synthetic Lcom/supercell/titan/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lhe/q1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/l;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhe/p1;)V
    .locals 2

    iget-object v0, p0, Lcom/supercell/titan/l;->a:Ljava/lang/Object;

    check-cast v0, Lif/r;

    const-string v1, "$transaction"

    .line 1
    invoke-static {v0, v1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lif/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lhe/p1;->b:Lhe/h0;

    .line 3
    iput-object p1, v0, Lif/r;->f:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/supercell/titan/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/i;

    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {v0, p1, p2}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
