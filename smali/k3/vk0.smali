.class public final Lk3/vk0;
.super Lk3/mk0;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lk3/mk0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public transient k:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk3/mk0;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lk3/vk0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lk3/mk0;-><init>()V

    .line 5
    iput-object p1, p0, Lk3/vk0;->j:Ljava/lang/Object;

    .line 6
    iput p2, p0, Lk3/vk0;->k:I

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lk3/vk0;->j:Ljava/lang/Object;

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2
.end method

.method public final c()Lk3/xk0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/xk0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/vk0;->j:Ljava/lang/Object;

    .line 2
    new-instance v1, Lk3/nk0;

    invoke-direct {v1, v0}, Lk3/nk0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lk3/vk0;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/vk0;->k:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/vk0;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lk3/vk0;->k:I

    :cond_0
    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lk3/vk0;->c()Lk3/xk0;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lk3/vk0;->k:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Lk3/gk0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/gk0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lk3/vk0;->j:Ljava/lang/Object;

    invoke-static {v0}, Lk3/gk0;->j(Ljava/lang/Object;)Lk3/gk0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/vk0;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, La1/e;->b(Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
