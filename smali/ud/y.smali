.class public final Lud/y;
.super Ljava/lang/Object;
.source "RemoteAssetClient.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lud/y;->f:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lud/y;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v2, :cond_1

    .line 4
    check-cast v3, Ljava/lang/String;

    const-string v6, "o1"

    .line 5
    invoke-static {p1, v6}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v3, v1}, Lye/r;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v4

    :cond_2
    const/4 v2, -0x1

    :goto_1
    const p1, 0x7fffffff

    if-ne v2, v5, :cond_3

    const v2, 0x7fffffff

    .line 8
    :cond_3
    iget-object v0, p0, Lud/y;->f:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-ltz v3, :cond_5

    .line 10
    check-cast v6, Ljava/lang/String;

    const-string v7, "o2"

    .line 11
    invoke-static {p2, v7}, Lt3/e;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, v6, v1}, Lye/r;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_5
    invoke-static {}, Lcom/android/billingclient/api/z;->p()V

    throw v4

    :cond_6
    const/4 v3, -0x1

    :goto_3
    if-ne v3, v5, :cond_7

    goto :goto_4

    :cond_7
    move p1, v3

    :goto_4
    sub-int/2addr v2, p1

    return v2
.end method
