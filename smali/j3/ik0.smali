.class public final Lj3/ik0;
.super Lj3/dk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lj3/dk0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lj3/ak0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/ak0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient j:Lj3/xj0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xj0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/ak0;Lj3/xj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/ak0<",
            "TK;*>;",
            "Lj3/xj0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj3/dk0;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/ik0;->i:Lj3/ak0;

    .line 3
    iput-object p2, p0, Lj3/ik0;->j:Lj3/xj0;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ik0;->j:Lj3/xj0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lj3/xj0;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final b()Lj3/ok0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/ok0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ik0;->j:Lj3/xj0;

    .line 2
    invoke-virtual {v0}, Lj3/xj0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lj3/ok0;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lj3/ik0;->i:Lj3/ak0;

    invoke-virtual {v0, p1}, Lj3/ak0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Lj3/xj0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/xj0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ik0;->j:Lj3/xj0;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj3/ik0;->b()Lj3/ok0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/ik0;->i:Lj3/ak0;

    check-cast v0, Lj3/hk0;

    .line 2
    iget v0, v0, Lj3/hk0;->k:I

    return v0
.end method
