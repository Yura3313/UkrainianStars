.class public final Lk3/jv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/fv;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/jv;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/jv;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/fv;Lk3/kc;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lk3/jv;->f:I

    .line 4
    invoke-direct {p0, p1}, Lk3/jv;-><init>(Lk3/fv;)V

    return-void
.end method

.method public constructor <init>(Lk3/iw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/jv;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/jv;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lk3/jv;->f:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lk3/jv;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/fv;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lk3/fv;->g:Lk3/hr;

    .line 3
    invoke-virtual {p1}, Lk3/hr;->O()V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p2, p0, Lk3/jv;->g:Ljava/lang/Object;

    check-cast p2, Lk3/iw;

    check-cast p1, Lk3/gh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p2, Lk3/iw;->c:Lk3/mm;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lk3/mm;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
