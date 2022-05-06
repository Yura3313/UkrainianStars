.class public final Lj3/iw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final g:Lj3/qy;

.field public final h:Lk2/c;

.field public i:Lcom/google/android/gms/internal/ads/zzafr;

.field public j:Lj3/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/y2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/Long;

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/qy;Lk2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/iw;->g:Lj3/qy;

    .line 3
    iput-object p2, p0, Lj3/iw;->h:Lk2/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj3/iw;->k:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lj3/iw;->l:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lj3/iw;->m:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v0, p0, Lj3/iw;->m:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/iw;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lj3/iw;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj3/iw;->l:Ljava/lang/Long;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lj3/iw;->k:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lj3/iw;->h:Lk2/c;

    .line 6
    invoke-interface {v0}, Lk2/c;->a()J

    move-result-wide v0

    iget-object v2, p0, Lj3/iw;->l:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    .line 7
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lj3/iw;->g:Lj3/qy;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lj3/qy;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lj3/iw;->a()V

    :cond_3
    :goto_1
    return-void
.end method
