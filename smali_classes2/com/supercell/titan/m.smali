.class public final Lcom/supercell/titan/m;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Lcom/android/billingclient/api/b;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/m;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/m;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->u:Z

    .line 4
    iput-object p1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->t:Lcom/android/billingclient/api/d;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->g()V

    return-void
.end method
