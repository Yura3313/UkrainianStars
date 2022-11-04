.class public final Lj3/uj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ub;
.implements Lj3/vo0;


# instance fields
.field public f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/uj;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lj3/uj;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj3/el0;Lj3/cl0;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lj3/uj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/uj;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/uj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lj3/uj;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lj3/uj;->f:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/uj;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/uj;->g:Ljava/lang/Object;

    check-cast v0, Lj3/el0;

    iget-object v0, v0, Lj3/el0;->f:Lj3/bl0;

    .line 2
    iget-object v0, v0, Lj3/bl0;->c:Lj3/il0;

    .line 3
    iget-object v1, p0, Lj3/uj;->f:Ljava/lang/Object;

    check-cast v1, Lj3/cl0;

    invoke-interface {v0, v1, p1}, Lj3/il0;->C(Lj3/cl0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/uj;->g:Ljava/lang/Object;

    check-cast p1, Lj3/el0;

    iget-object p1, p1, Lj3/el0;->f:Lj3/bl0;

    .line 2
    iget-object p1, p1, Lj3/bl0;->c:Lj3/il0;

    .line 3
    iget-object v0, p0, Lj3/uj;->f:Ljava/lang/Object;

    check-cast v0, Lj3/cl0;

    invoke-interface {p1, v0}, Lj3/il0;->j(Lj3/cl0;)V

    return-void
.end method
