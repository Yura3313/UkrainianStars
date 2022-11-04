.class public final Lj3/j31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj3/k31;

.field public final synthetic g:Lj3/h31;


# direct methods
.method public constructor <init>(Lj3/h31;Lj3/k31;)V
    .locals 0

    iput-object p1, p0, Lj3/j31;->g:Lj3/h31;

    iput-object p2, p0, Lj3/j31;->f:Lj3/k31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/j31;->f:Lj3/k31;

    .line 2
    iget-object v1, v0, Lj3/k31;->c:Lj3/j11;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lj3/j11;->release()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lj3/k31;->c:Lj3/j11;

    .line 5
    :cond_0
    iget-object v0, p0, Lj3/j31;->g:Lj3/h31;

    .line 6
    iget-object v0, v0, Lj3/h31;->u:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Lj3/j31;->g:Lj3/h31;

    .line 9
    iget-object v2, v2, Lj3/h31;->u:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/y31;

    invoke-virtual {v2}, Lj3/y31;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
