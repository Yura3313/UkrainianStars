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

    invoke-static {}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/u;

    .line 1
    iget v3, v2, Lcom/android/billingclient/api/u;->b:I

    .line 2
    iput v3, v1, Lcom/android/billingclient/api/e$a;->a:I

    .line 3
    iget-object v2, v2, Lcom/android/billingclient/api/u;->c:Ljava/lang/String;

    .line 4
    iput-object v2, v1, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lcom/android/billingclient/api/e$a;->a()Lcom/android/billingclient/api/e;

    move-result-object v1

    iget-object v2, p0, Lcom/android/billingclient/api/m;->g:Lcom/android/billingclient/api/u;

    .line 6
    iget-object v2, v2, Lcom/android/billingclient/api/u;->a:Ljava/util/List;

    .line 7
    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
