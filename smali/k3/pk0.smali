.class public final Lk3/pk0;
.super Lk3/kk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/kk0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient i:Lk3/hk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/hk0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient j:Lk3/ek0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/ek0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/hk0;Lk3/ek0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/hk0<",
            "TK;*>;",
            "Lk3/ek0<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/kk0;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/pk0;->i:Lk3/hk0;

    .line 3
    iput-object p2, p0, Lk3/pk0;->j:Lk3/ek0;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/pk0;->j:Lk3/ek0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lk3/ek0;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final c()Lk3/vk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/vk0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/pk0;->j:Lk3/ek0;

    .line 2
    invoke-virtual {v0}, Lk3/ek0;->c()Lk3/vk0;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lk3/pk0;->i:Lk3/hk0;

    invoke-virtual {v0, p1}, Lk3/hk0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()Lk3/ek0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/ek0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/pk0;->j:Lk3/ek0;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lk3/pk0;->c()Lk3/vk0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/pk0;->i:Lk3/hk0;

    check-cast v0, Lk3/ok0;

    .line 2
    iget v0, v0, Lk3/ok0;->k:I

    return v0
.end method
