.class public final Lcom/android/billingclient/api/f0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/android/billingclient/api/g;

.field public final synthetic g:Lcom/android/billingclient/api/f;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/g;

    iput-object p2, p0, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/f0;->f:Lcom/android/billingclient/api/g;

    .line 1
    sget-object v1, Lcom/android/billingclient/api/t;->k:Lcom/android/billingclient/api/e;

    iget-object v2, p0, Lcom/android/billingclient/api/f0;->g:Lcom/android/billingclient/api/f;

    .line 2
    iget-object v2, v2, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 3
    check-cast v0, Lcom/supercell/titan/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, v1, Lcom/android/billingclient/api/e;->a:I

    return-void
.end method
