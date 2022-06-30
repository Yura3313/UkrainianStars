.class public final Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Ljava/lang/Exception;

.field public final synthetic g:Lcom/android/billingclient/api/g;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/android/billingclient/api/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->f:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/android/billingclient/api/k0;->g:Lcom/android/billingclient/api/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->f:Ljava/lang/Exception;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    sget v0, Lw3/a;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->g:Lcom/android/billingclient/api/g;

    .line 2
    sget-object v1, Lcom/android/billingclient/api/t;->j:Lcom/android/billingclient/api/e;

    check-cast v0, Lcom/supercell/titan/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, v1, Lcom/android/billingclient/api/e;->a:I

    return-void
.end method
