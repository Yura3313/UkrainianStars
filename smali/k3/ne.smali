.class public abstract Lk3/ne;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/hf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field public final f:Lk3/xe;

.field public final g:Lk3/if;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lk3/xe;

    invoke-direct {v0}, Lk3/xe;-><init>()V

    iput-object v0, p0, Lk3/ne;->f:Lk3/xe;

    .line 3
    new-instance v0, Lk3/if;

    invoke-direct {v0, p1, p0}, Lk3/if;-><init>(Landroid/content/Context;Lk3/hf;)V

    iput-object v0, p0, Lk3/ne;->g:Lk3/if;

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

.method public abstract k(Lk3/le;)V
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lk3/ne;->setVideoPath(Ljava/lang/String;)V

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
