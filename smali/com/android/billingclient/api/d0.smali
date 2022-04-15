.class public final Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g;

.field public final synthetic b:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d0;->a:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d0;->a:Lcom/android/billingclient/api/g;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/s;->k:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/f;

    .line 2
    iget-object v1, v1, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 3
    check-cast v0, Lcom/supercell/titan/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
