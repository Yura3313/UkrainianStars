.class public final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/android/billingclient/api/j;

.field public final synthetic d:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/n;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/n;->b:Ljava/util/List;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->e(Ljava/lang/String;Ljava/util/List;)Lcom/android/billingclient/api/u;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/n;->d:Lcom/android/billingclient/api/b;

    new-instance v2, Lcom/android/billingclient/api/m;

    .line 2
    invoke-direct {v2, p0, v0}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/n;Lcom/android/billingclient/api/u;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->c(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method
