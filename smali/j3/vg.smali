.class public final Lj3/vg;
.super Lj3/mg;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# direct methods
.method public constructor <init>(Lj3/ef;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/mg;-><init>(Lj3/ef;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/mg;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/ef;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lj3/mg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lj3/ef;->e(Ljava/lang/String;Lj3/mg;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lj3/mg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "noop"

    const-string v2, "Noop cache is a noop."

    invoke-virtual {p0, p1, v0, v1, v2}, Lj3/mg;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
