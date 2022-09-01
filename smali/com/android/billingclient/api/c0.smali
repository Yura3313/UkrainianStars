.class public final Lcom/android/billingclient/api/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/android/billingclient/api/j;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c0;->g:Lcom/android/billingclient/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/c0;->g:Lcom/android/billingclient/api/j;

    sget-object v1, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/e;

    check-cast v0, Lcom/supercell/titan/PurchaseManagerGoogle$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/PurchaseManagerGoogle$b;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
