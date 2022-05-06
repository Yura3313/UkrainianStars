.class public final synthetic Lj3/zf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/o11;
.implements Lj3/bm0;


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/xf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/zf;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/zf;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lj3/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/zf;->g:Ljava/lang/String;

    iput-object p2, p0, Lj3/zf;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public c()Lj3/p11;
    .locals 8

    iget-object v0, p0, Lj3/zf;->h:Ljava/lang/Object;

    check-cast v0, Lj3/xf;

    iget-object v2, p0, Lj3/zf;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v7, Lj3/sf;

    .line 2
    iget-object v1, v0, Lj3/xf;->l:Lj3/ff;

    iget-boolean v3, v1, Lj3/ff;->i:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget v4, v1, Lj3/ff;->d:I

    iget v5, v1, Lj3/ff;->e:I

    iget v6, v1, Lj3/ff;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lj3/sf;-><init>(Ljava/lang/String;Lj3/v11;III)V

    .line 3
    iget-object v0, v0, Lj3/xf;->r:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj3/gh;

    .line 2
    iget-object v0, p0, Lj3/zf;->g:Ljava/lang/String;

    iget-object v1, p0, Lj3/zf;->h:Ljava/lang/Object;

    check-cast v1, Lj3/y2;

    invoke-interface {p1, v0, v1}, Lj3/gh;->j(Ljava/lang/String;Lj3/y2;)V

    return-void
.end method
