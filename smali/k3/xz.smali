.class public final Lk3/xz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/kr;


# instance fields
.field public final f:Lk3/gh;


# direct methods
.method public constructor <init>(Lk3/gh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lk3/q;->l0:Lk3/g;

    .line 3
    sget-object v1, Lk3/l51;->j:Lk3/l51;

    iget-object v1, v1, Lk3/l51;->f:Lk3/n;

    .line 4
    invoke-virtual {v1, v0}, Lk3/n;->a(Lk3/h;)Ljava/lang/Object;

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
    iput-object p1, p0, Lk3/xz;->f:Lk3/gh;

    return-void
.end method


# virtual methods
.method public final g(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk3/xz;->f:Lk3/gh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lk3/gh;->onPause()V

    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk3/xz;->f:Lk3/gh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lk3/gh;->destroy()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk3/xz;->f:Lk3/gh;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lk3/gh;->onResume()V

    :cond_0
    return-void
.end method
