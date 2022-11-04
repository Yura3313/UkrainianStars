.class public final synthetic Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/supercell/titan/l;


# direct methods
.method public synthetic constructor <init>(Lcom/supercell/titan/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m;->f:Lcom/supercell/titan/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/m;->f:Lcom/supercell/titan/l;

    sget-object v1, Lcom/android/billingclient/api/y;->i:Lcom/android/billingclient/api/d;

    .line 2
    sget-object v2, Lv3/p;->g:Lv3/n;

    .line 3
    sget-object v2, Lv3/b;->j:Lv3/b;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/supercell/titan/l;->b(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    return-void
.end method
