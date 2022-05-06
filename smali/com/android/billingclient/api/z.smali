.class public final Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/billingclient/api/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/y;

    .line 1
    invoke-direct {p1, p0, p2}, Lcom/android/billingclient/api/y;-><init>(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/h;)V

    iput-object p1, p0, Lcom/android/billingclient/api/z;->b:Lcom/android/billingclient/api/y;

    return-void
.end method
