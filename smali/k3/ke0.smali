.class public final synthetic Lk3/ke0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lk3/ke0;->a:I

    iput-object p1, p0, Lk3/ke0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lk3/ke0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/ke0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/ie0;

    .line 2
    new-instance v1, Lk3/yc0;

    iget-object v2, v0, Lk3/ie0;->a:Lcom/google/android/gms/ads/a;

    iget-object v0, v0, Lk3/ie0;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v0, v2}, Lk3/yc0;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 5
    :goto_0
    iget-object v0, p0, Lk3/ke0;->b:Ljava/lang/Object;

    check-cast v0, Lk3/qa0;

    .line 6
    iget-object v0, v0, Lk3/qa0;->b:Landroid/content/Context;

    const-string v1, "audio"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 8
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v1, 0x3

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 12
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v6

    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    .line 14
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->h:Lk3/qb;

    .line 15
    invoke-virtual {v0}, Lk3/qb;->b()F

    move-result v8

    .line 16
    sget-object v0, Li1/p;->B:Li1/p;

    iget-object v0, v0, Li1/p;->h:Lk3/qb;

    .line 17
    invoke-virtual {v0}, Lk3/qb;->c()Z

    move-result v9

    .line 18
    new-instance v0, Lk3/oa0;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lk3/oa0;-><init>(IZZIIIFZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
