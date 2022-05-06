.class public final Lj3/yz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jr;


# instance fields
.field public final g:Lj3/gh;


# direct methods
.method public constructor <init>(Lj3/gh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lj3/n;->l0:Lj3/f;

    .line 3
    sget-object v1, Lj3/t51;->j:Lj3/t51;

    iget-object v1, v1, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lj3/yz;->g:Lj3/gh;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/yz;->g:Lj3/gh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj3/gh;->onPause()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/yz;->g:Lj3/gh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj3/gh;->destroy()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/yz;->g:Lj3/gh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lj3/gh;->onResume()V

    :cond_0
    return-void
.end method
