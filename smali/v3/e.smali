.class public final Lv3/e;
.super Lv3/s;
.source "com.android.billingclient:billing@@5.0.0"


# instance fields
.field public final transient h:Lv3/r;

.field public final transient i:Lv3/p;


# direct methods
.method public constructor <init>(Lv3/r;Lv3/p;)V
    .locals 0

    invoke-direct {p0}, Lv3/s;-><init>()V

    iput-object p1, p0, Lv3/e;->h:Lv3/r;

    iput-object p2, p0, Lv3/e;->i:Lv3/p;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lv3/e;->i:Lv3/p;

    invoke-virtual {v0, p1}, Lv3/p;->b([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    iget-object v0, p0, Lv3/e;->h:Lv3/r;

    invoke-virtual {v0, p1}, Lv3/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lv3/p;
    .locals 1

    iget-object v0, p0, Lv3/e;->i:Lv3/p;

    return-object v0
.end method

.method public final f()Lv3/h;
    .locals 2

    iget-object v0, p0, Lv3/e;->i:Lv3/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/p;->l(I)Lv3/h;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lv3/e;->i:Lv3/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lv3/p;->l(I)Lv3/h;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/e;->h:Lv3/r;

    check-cast v0, Lv3/g;

    .line 2
    iget v0, v0, Lv3/g;->k:I

    return v0
.end method
