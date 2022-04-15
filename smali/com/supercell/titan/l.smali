.class public Lcom/supercell/titan/l;
.super Ljava/lang/Object;
.source "PurchaseManagerGoogle.java"

# interfaces
.implements Lcom/android/billingclient/api/c;


# instance fields
.field public final synthetic a:Lcom/supercell/titan/PurchaseManagerGoogle;


# direct methods
.method public constructor <init>(Lcom/supercell/titan/PurchaseManagerGoogle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/supercell/titan/l;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/e;->a:I

    .line 2
    iget-object v0, p0, Lcom/supercell/titan/l;->a:Lcom/supercell/titan/PurchaseManagerGoogle;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->w:Z

    .line 4
    iput-object p1, v0, Lcom/supercell/titan/PurchaseManagerGoogle;->v:Lcom/android/billingclient/api/e;

    .line 5
    invoke-virtual {v0}, Lcom/supercell/titan/PurchaseManagerGoogle;->g()V

    return-void
.end method
