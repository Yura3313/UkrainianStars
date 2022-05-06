.class public final Lj3/p4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj3/p4;->g:I

    iput-object p1, p0, Lj3/p4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj3/p4;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/p4;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/p4;->i:Ljava/lang/Object;

    check-cast v0, Lj3/m4;

    .line 2
    iget-object v0, v0, Lj3/m4;->g:Lj3/gh;

    .line 3
    iget-object v1, p0, Lj3/p4;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lj3/gh;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/p4;->h:Ljava/lang/Object;

    check-cast v0, Lj3/d01;

    .line 5
    iget-object v1, v0, Lj3/d01;->c:Lj3/hy0;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lj3/hy0;->release()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lj3/d01;->c:Lj3/hy0;

    .line 8
    :cond_0
    iget-object v0, p0, Lj3/p4;->i:Ljava/lang/Object;

    check-cast v0, Lj3/b01;

    .line 9
    iget-object v0, v0, Lj3/b01;->v:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lj3/p4;->i:Ljava/lang/Object;

    check-cast v2, Lj3/b01;

    .line 12
    iget-object v2, v2, Lj3/b01;->v:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/q01;

    invoke-virtual {v2}, Lj3/q01;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
