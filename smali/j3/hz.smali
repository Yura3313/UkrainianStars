.class public final Lj3/hz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/my0;


# instance fields
.field public final synthetic a:I

.field public final b:Lj3/py0;

.field public final c:Lj3/py0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/gn;Lj3/py0;Lj3/py0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lj3/hz;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj3/hz;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj3/hz;->b:Lj3/py0;

    .line 5
    iput-object p3, p0, Lj3/hz;->c:Lj3/py0;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj3/hz;->a:I

    iput-object p1, p0, Lj3/hz;->b:Lj3/py0;

    iput-object p2, p0, Lj3/hz;->c:Lj3/py0;

    iput-object p3, p0, Lj3/hz;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lj3/py0;Lj3/py0;Lj3/py0;)Lj3/hz;
    .locals 2

    new-instance v0, Lj3/hz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lj3/hz;-><init>(Lj3/py0;Lj3/py0;Lj3/py0;I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj3/hz;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/hz;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/hz;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/fp0;

    iget-object v2, p0, Lj3/hz;->d:Ljava/lang/Object;

    check-cast v2, Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/d10;

    .line 2
    new-instance v3, Lj3/vb0;

    invoke-direct {v3, v0, v1, v2}, Lj3/vb0;-><init>(Ljava/lang/String;Lj3/fp0;Lj3/d10;)V

    return-object v3

    .line 3
    :pswitch_1
    iget-object v0, p0, Lj3/hz;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj3/hz;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/jw;

    iget-object v2, p0, Lj3/hz;->d:Ljava/lang/Object;

    check-cast v2, Lj3/py0;

    invoke-interface {v2}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/ow;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcgs;-><init>(Ljava/lang/String;Lj3/jw;Lj3/ow;)V

    return-object v3

    .line 5
    :goto_0
    iget-object v0, p0, Lj3/hz;->b:Lj3/py0;

    invoke-interface {v0}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lj3/hz;->c:Lj3/py0;

    invoke-interface {v1}, Lj3/py0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/kj0;

    .line 6
    new-instance v2, Lj3/q9;

    iget-object v1, v1, Lj3/kj0;->f:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lj3/q9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
