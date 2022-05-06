.class public final Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/android/billingclient/api/u;

.field public final synthetic h:Lcom/android/billingclient/api/n;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/u;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/n;

    iput-object p2, p0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/n;

    iget-object v0, v0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/j;

    iget-object v1, p0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/u;

    .line 1
    iget v2, v1, Lcom/android/billingclient/api/u;->b:I

    .line 2
    iget-object v1, v1, Lcom/android/billingclient/api/u;->c:Ljava/lang/String;

    .line 3
    new-instance v3, Lcom/android/billingclient/api/e;

    invoke-direct {v3}, Lcom/android/billingclient/api/e;-><init>()V

    .line 4
    iput v2, v3, Lcom/android/billingclient/api/e;->a:I

    .line 5
    iput-object v1, v3, Lcom/android/billingclient/api/e;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/u;

    .line 7
    iget-object v1, v1, Lcom/android/billingclient/api/u;->a:Ljava/util/List;

    .line 8
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {v0, v3, v1}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
