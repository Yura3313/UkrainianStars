.class public final synthetic Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/a;

.field public final synthetic g:Lcom/android/billingclient/api/d;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/a;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->g:Lcom/android/billingclient/api/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/o;->f:Lcom/android/billingclient/api/a;

    iget-object v1, p0, Lcom/android/billingclient/api/o;->g:Lcom/android/billingclient/api/d;

    .line 1
    iget-object v2, v0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/i0;

    .line 2
    iget-object v2, v2, Lcom/android/billingclient/api/i0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/h0;

    .line 3
    iget-object v2, v2, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/i0;

    .line 5
    iget-object v0, v0, Lcom/android/billingclient/api/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/h0;

    .line 6
    iget-object v0, v0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/i;

    const/4 v2, 0x0

    .line 7
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$a;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$a;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/android/billingclient/api/a;->i:Lcom/android/billingclient/api/i0;

    .line 8
    iget-object v0, v0, Lcom/android/billingclient/api/i0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/h0;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v0, Lv3/i;->a:I

    :goto_0
    return-void
.end method
