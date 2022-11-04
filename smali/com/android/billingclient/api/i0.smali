.class public final Lcom/android/billingclient/api/i0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/i0;->a:Ljava/lang/Object;

    new-instance p1, Lcom/android/billingclient/api/h0;

    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/i0;Lcom/android/billingclient/api/i;)V

    iput-object p1, p0, Lcom/android/billingclient/api/i0;->b:Ljava/lang/Object;

    return-void
.end method
