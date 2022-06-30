.class public final Lk3/n4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lk3/n4;->f:I

    iput-object p1, p0, Lk3/n4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/n4;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lk3/n4;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/n4;->h:Ljava/lang/Object;

    check-cast v0, Lk3/k4;

    .line 2
    iget-object v0, v0, Lk3/k4;->f:Lk3/gh;

    .line 3
    iget-object v1, p0, Lk3/n4;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lk3/gh;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lk3/n4;->g:Ljava/lang/Object;

    check-cast v0, Lk3/sz0;

    .line 5
    iget-object v1, v0, Lk3/sz0;->c:Lk3/wx0;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lk3/wx0;->release()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lk3/sz0;->c:Lk3/wx0;

    .line 8
    :cond_0
    iget-object v0, p0, Lk3/n4;->h:Ljava/lang/Object;

    check-cast v0, Lk3/qz0;

    .line 9
    iget-object v0, v0, Lk3/qz0;->u:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lk3/n4;->h:Ljava/lang/Object;

    check-cast v2, Lk3/qz0;

    .line 12
    iget-object v2, v2, Lk3/qz0;->u:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/f01;

    invoke-virtual {v2}, Lk3/f01;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
