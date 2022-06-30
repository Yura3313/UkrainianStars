.class public final synthetic Lk3/yf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/d11;
.implements Lk3/yl0;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lk3/y2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/yf;->f:Ljava/lang/String;

    iput-object p2, p0, Lk3/yf;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/wf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/yf;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/yf;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b()Lk3/e11;
    .locals 8

    iget-object v0, p0, Lk3/yf;->g:Ljava/lang/Object;

    check-cast v0, Lk3/wf;

    iget-object v2, p0, Lk3/yf;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v7, Lk3/rf;

    .line 2
    iget-object v1, v0, Lk3/wf;->k:Lk3/ef;

    iget-boolean v3, v1, Lk3/ef;->i:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    iget v4, v1, Lk3/ef;->d:I

    iget v5, v1, Lk3/ef;->e:I

    iget v6, v1, Lk3/ef;->h:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lk3/rf;-><init>(Ljava/lang/String;Lk3/k11;III)V

    .line 3
    iget-object v0, v0, Lk3/wf;->q:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v7
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk3/gh;

    .line 2
    iget-object v0, p0, Lk3/yf;->f:Ljava/lang/String;

    iget-object v1, p0, Lk3/yf;->g:Ljava/lang/Object;

    check-cast v1, Lk3/y2;

    invoke-interface {p1, v0, v1}, Lk3/gh;->k(Ljava/lang/String;Lk3/y2;)V

    return-void
.end method
