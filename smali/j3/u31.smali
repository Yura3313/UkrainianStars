.class public final Lj3/u31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/t31;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj3/v31;


# direct methods
.method public constructor <init>(Lj3/v31;I)V
    .locals 0

    iput-object p1, p0, Lj3/u31;->g:Lj3/v31;

    iput p2, p0, Lj3/u31;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lj3/a01;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/u31;->g:Lj3/v31;

    iget v1, p0, Lj3/u31;->f:I

    .line 2
    iget-object v2, v0, Lj3/v31;->m:Lj3/x31;

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {p1}, Lj3/a01;->g()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    iget-object v4, v0, Lj3/v31;->h:Lj3/e01;

    .line 5
    invoke-virtual {p1, v3, v4}, Lj3/a01;->e(ILj3/e01;)Lj3/e01;

    move-result-object v4

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v2, v0, Lj3/v31;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {p1}, Lj3/a01;->h()I

    move-result v2

    iput v2, v0, Lj3/v31;->l:I

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lj3/a01;->h()I

    move-result v2

    iget v3, v0, Lj3/v31;->l:I

    if-eq v2, v3, :cond_2

    .line 10
    new-instance v2, Lj3/x31;

    invoke-direct {v2}, Lj3/x31;-><init>()V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 11
    :goto_2
    iput-object v2, v0, Lj3/v31;->m:Lj3/x31;

    .line 12
    :cond_3
    iget-object v2, v0, Lj3/v31;->m:Lj3/x31;

    if-eqz v2, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, v0, Lj3/v31;->g:Ljava/util/ArrayList;

    iget-object v3, v0, Lj3/v31;->f:[Lj3/p31;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    .line 14
    iput-object p1, v0, Lj3/v31;->j:Lj3/a01;

    .line 15
    iput-object p2, v0, Lj3/v31;->k:Ljava/lang/Object;

    .line 16
    :cond_5
    iget-object p1, v0, Lj3/v31;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, v0, Lj3/v31;->i:Lj3/t31;

    iget-object p2, v0, Lj3/v31;->j:Lj3/a01;

    iget-object v0, v0, Lj3/v31;->k:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Lj3/t31;->d(Lj3/a01;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method
