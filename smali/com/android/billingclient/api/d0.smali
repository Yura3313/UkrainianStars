.class public final Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb5/a;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/billingclient/api/d0;->g:I

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/d0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/d0;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/g;Lcom/android/billingclient/api/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/d0;->g:I

    .line 2
    iput-object p1, p0, Lcom/android/billingclient/api/d0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/billingclient/api/d0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/billingclient/api/d0;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/d0;->h:Ljava/lang/Object;

    check-cast v0, Lcom/android/billingclient/api/g;

    .line 2
    sget-object v1, Lcom/android/billingclient/api/s;->k:Lcom/android/billingclient/api/e;

    iget-object v1, p0, Lcom/android/billingclient/api/d0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/f;

    .line 3
    iget-object v1, v1, Lcom/android/billingclient/api/f;->a:Ljava/lang/String;

    .line 4
    check-cast v0, Lcom/supercell/titan/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d0;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/d0;->i:Ljava/lang/Object;

    check-cast v2, Lb5/a;

    .line 6
    iget-object v2, v2, Lb5/a;->a:Lb5/e;

    .line 7
    invoke-virtual {v2, v1}, Lb5/e;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lb5/e;->e(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
