.class public final Lk3/iv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/x2;


# instance fields
.field public final synthetic g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/ev;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/iv;->g:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk3/iv;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lk3/ev;Lk3/kc;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lk3/iv;->g:I

    .line 4
    invoke-direct {p0, p1}, Lk3/iv;-><init>(Lk3/ev;)V

    return-void
.end method

.method public constructor <init>(Lk3/gw;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/iv;->g:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/iv;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    iget p2, p0, Lk3/iv;->g:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lk3/iv;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/ev;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Lk3/ev;->g:Lk3/fr;

    .line 3
    invoke-virtual {p1}, Lk3/fr;->O()V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p2, p0, Lk3/iv;->h:Ljava/lang/Object;

    check-cast p2, Lk3/gw;

    check-cast p1, Lk3/gh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1}, Lk3/gh;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p2, Lk3/gw;->c:Lk3/mm;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lk3/mm;->l:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
