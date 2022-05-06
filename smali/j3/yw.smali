.class public final Lj3/yw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/hr;


# instance fields
.field public final g:Lj3/uv;

.field public final h:Lj3/wv;


# direct methods
.method public constructor <init>(Lj3/uv;Lj3/wv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/yw;->g:Lj3/uv;

    .line 3
    iput-object p2, p0, Lj3/yw;->h:Lj3/wv;

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/yw;->g:Lj3/uv;

    invoke-virtual {v0}, Lj3/uv;->q()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj3/yw;->g:Lj3/uv;

    invoke-virtual {v0}, Lj3/uv;->p()Lj3/gh;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lj3/yw;->g:Lj3/uv;

    invoke-virtual {v1}, Lj3/uv;->o()Lj3/gh;

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
    iget-object v1, p0, Lj3/yw;->h:Lj3/wv;

    invoke-virtual {v1}, Lj3/wv;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lm/a;

    invoke-direct {v1}, Lm/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lj3/a4;->o(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
