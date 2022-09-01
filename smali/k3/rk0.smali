.class public final Lk3/rk0;
.super Lk3/mk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/mk0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient j:Lk3/jk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/jk0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient k:Lk3/gk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/gk0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/jk0;Lk3/gk0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/jk0<",
            "TK;*>;",
            "Lk3/gk0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/mk0;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/rk0;->j:Lk3/jk0;

    .line 3
    iput-object p2, p0, Lk3/rk0;->k:Lk3/gk0;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/rk0;->k:Lk3/gk0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lk3/gk0;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final c()Lk3/xk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/xk0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/rk0;->k:Lk3/gk0;

    .line 2
    invoke-virtual {v0}, Lk3/gk0;->c()Lk3/xk0;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lk3/rk0;->j:Lk3/jk0;

    invoke-virtual {v0, p1}, Lk3/jk0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lk3/gk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/gk0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/rk0;->k:Lk3/gk0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lk3/rk0;->c()Lk3/xk0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/rk0;->j:Lk3/jk0;

    check-cast v0, Lk3/qk0;

    .line 2
    iget v0, v0, Lk3/qk0;->l:I

    return v0
.end method
