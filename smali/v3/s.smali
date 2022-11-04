.class public abstract Lv3/s;
.super Lv3/m;
.source "com.android.billingclient:billing@@5.0.0"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient g:Lv3/p;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv3/m;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lv3/p;
    .locals 1

    iget-object v0, p0, Lv3/s;->g:Lv3/p;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv3/s;->i()Lv3/p;

    move-result-object v0

    iput-object v0, p0, Lv3/s;->g:Lv3/p;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :catch_0
    :cond_2
    :goto_0
    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lw5/m;->d(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Lv3/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv3/m;->toArray()[Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv3/p;->g:Lv3/n;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Lv3/p;->j([Ljava/lang/Object;I)Lv3/p;

    move-result-object v0

    return-object v0
.end method
