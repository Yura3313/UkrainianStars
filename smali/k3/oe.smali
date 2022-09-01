.class public abstract Lk3/oe;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/if;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final g:Lk3/ye;

.field public final h:Lk3/jf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lk3/ye;

    invoke-direct {v0}, Lk3/ye;-><init>()V

    iput-object v0, p0, Lk3/oe;->g:Lk3/ye;

    .line 3
    new-instance v0, Lk3/jf;

    invoke-direct {v0, p1, p0}, Lk3/jf;-><init>(Landroid/content/Context;Lk3/if;)V

    iput-object v0, p0, Lk3/oe;->h:Lk3/jf;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public abstract e()V
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

.method public abstract k(Lk3/me;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk3/oe;->setVideoPath(Ljava/lang/String;)V

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
