.class public final Lj3/o01;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic f:Landroid/media/AudioTrack;

.field public final synthetic g:Lj3/l01;


# direct methods
.method public constructor <init>(Lj3/l01;Landroid/media/AudioTrack;)V
    .locals 0

    iput-object p1, p0, Lj3/o01;->g:Lj3/l01;

    iput-object p2, p0, Lj3/o01;->f:Landroid/media/AudioTrack;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/o01;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 2
    iget-object v0, p0, Lj3/o01;->f:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lj3/o01;->g:Lj3/l01;

    .line 4
    iget-object v0, v0, Lj3/l01;->e:Landroid/os/ConditionVariable;

    .line 5
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lj3/o01;->g:Lj3/l01;

    .line 7
    iget-object v1, v1, Lj3/l01;->e:Landroid/os/ConditionVariable;

    .line 8
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    throw v0
.end method
