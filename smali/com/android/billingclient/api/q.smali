.class public final Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/android/billingclient/api/r;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/r;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/q;->g:Lcom/android/billingclient/api/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/q;->g:Lcom/android/billingclient/api/r;

    iget-object v1, v0, Lcom/android/billingclient/api/r;->c:Lcom/android/billingclient/api/b;

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lcom/android/billingclient/api/b;->a:I

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/android/billingclient/api/b;->f:Lcom/google/android/gms/internal/play_billing/zzd;

    .line 3
    sget-object v1, Lcom/android/billingclient/api/s;->k:Lcom/android/billingclient/api/e;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/r;->a(Lcom/android/billingclient/api/r;Lcom/android/billingclient/api/e;)V

    return-void
.end method
