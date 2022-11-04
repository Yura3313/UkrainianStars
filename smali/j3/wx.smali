.class public final Lj3/wx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tr;


# instance fields
.field public final f:Lj3/ow;

.field public final g:Lj3/qw;


# direct methods
.method public constructor <init>(Lj3/ow;Lj3/qw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/wx;->f:Lj3/ow;

    .line 3
    iput-object p2, p0, Lj3/wx;->g:Lj3/qw;

    return-void
.end method


# virtual methods
.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/wx;->f:Lj3/ow;

    invoke-virtual {v0}, Lj3/ow;->q()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/wx;->f:Lj3/ow;

    invoke-virtual {v0}, Lj3/ow;->p()Lj3/ih;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj3/wx;->f:Lj3/ow;

    invoke-virtual {v1}, Lj3/ow;->o()Lj3/ih;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lj3/wx;->g:Lj3/qw;

    invoke-virtual {v1}, Lj3/qw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
