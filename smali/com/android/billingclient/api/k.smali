.class public final synthetic Lcom/android/billingclient/api/k;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/a;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/c;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/a;

    iput p2, p0, Lcom/android/billingclient/api/k;->b:I

    iput-object p3, p0, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/billingclient/api/k;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/billingclient/api/k;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/k;->a:Lcom/android/billingclient/api/a;

    iget v2, p0, Lcom/android/billingclient/api/k;->b:I

    iget-object v4, p0, Lcom/android/billingclient/api/k;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/billingclient/api/k;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/billingclient/api/k;->e:Landroid/os/Bundle;

    .line 1
    iget-object v1, v0, Lcom/android/billingclient/api/a;->k:Lcom/google/android/gms/internal/play_billing/zze;

    iget-object v0, v0, Lcom/android/billingclient/api/a;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zze;->A1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
