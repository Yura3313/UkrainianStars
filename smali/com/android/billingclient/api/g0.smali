.class public final Lcom/android/billingclient/api/g0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/g;

.field public final synthetic b:Lcom/android/billingclient/api/e;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Lv3/a;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/g0;->a:Lcom/android/billingclient/api/g;

    iget-object v1, p0, Lcom/android/billingclient/api/g0;->b:Lcom/android/billingclient/api/e;

    .line 2
    check-cast v0, Lcom/supercell/titan/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, v1, Lcom/android/billingclient/api/e;->a:I

    return-void
.end method
