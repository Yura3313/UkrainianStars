.class public abstract Lj3/ke;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ef;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final a:Lj3/ue;

.field public final b:Lj3/ff;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lj3/ue;

    invoke-direct {v0}, Lj3/ue;-><init>()V

    iput-object v0, p0, Lj3/ke;->a:Lj3/ue;

    .line 3
    new-instance v0, Lj3/ff;

    invoke-direct {v0, p1, p0}, Lj3/ff;-><init>(Landroid/content/Context;Lj3/ef;)V

    iput-object v0, p0, Lj3/ke;->b:Lj3/ff;

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract h(I)V
.end method

.method public abstract i()V
.end method

.method public abstract j(FF)V
.end method

.method public abstract k(Lj3/ie;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj3/ke;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(I)V
    .locals 0

    return-void
.end method

.method public p(I)V
    .locals 0

    return-void
.end method

.method public q(I)V
    .locals 0

    return-void
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
