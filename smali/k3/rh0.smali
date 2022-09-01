.class public final Lk3/rh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lk3/mh0;",
            "Lk3/uh0<",
            "+",
            "Lk3/io;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk3/rh0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lk3/mh0;Landroid/content/Context;Lk3/fh0;Ln1/a;)Lk3/uh0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lk3/io;",
            ">(",
            "Lk3/mh0;",
            "Landroid/content/Context;",
            "Lk3/fh0;",
            "Ln1/a;",
            ")",
            "Lk3/uh0<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/rh0;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/uh0;

    if-nez v0, :cond_3

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/d1;

    .line 3
    sget-object v1, Lk3/mh0;->g:Lk3/mh0;

    if-ne p1, v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnd;

    sget-object v2, Lk3/o;->l3:Lk3/h;

    .line 5
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 6
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lk3/o;->r3:Lk3/h;

    .line 8
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 9
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lk3/o;->t3:Lk3/h;

    .line 11
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 12
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lk3/o;->v3:Lk3/i;

    .line 14
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 15
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lk3/o;->n3:Lk3/i;

    .line 17
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 18
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lk3/o;->p3:Lk3/i;

    .line 20
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 21
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Landroid/content/Context;Lk3/mh0;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_0
    sget-object v1, Lk3/mh0;->h:Lk3/mh0;

    if-ne p1, v1, :cond_1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnd;

    sget-object v2, Lk3/o;->m3:Lk3/h;

    .line 25
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 26
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lk3/o;->s3:Lk3/h;

    .line 28
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 29
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lk3/o;->u3:Lk3/h;

    .line 31
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 32
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lk3/o;->w3:Lk3/i;

    .line 34
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 35
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lk3/o;->o3:Lk3/i;

    .line 37
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 38
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lk3/o;->q3:Lk3/i;

    .line 40
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 41
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Landroid/content/Context;Lk3/mh0;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lk3/mh0;->i:Lk3/mh0;

    if-ne p1, v1, :cond_2

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnd;

    sget-object v2, Lk3/o;->z3:Lk3/h;

    .line 45
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 46
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v2, Lk3/o;->B3:Lk3/h;

    .line 48
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 49
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v2, Lk3/o;->C3:Lk3/h;

    .line 51
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 52
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-object v2, Lk3/o;->x3:Lk3/i;

    .line 54
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 55
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    sget-object v2, Lk3/o;->y3:Lk3/i;

    .line 57
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 58
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    sget-object v2, Lk3/o;->A3:Lk3/i;

    .line 60
    sget-object v3, Lk3/o51;->j:Lk3/o51;

    iget-object v3, v3, Lk3/o51;->f:Lk3/l;

    .line 61
    invoke-virtual {v3, v2}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

    move-result-object v2

    .line 62
    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Landroid/content/Context;Lk3/mh0;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/d1;-><init>(Lcom/google/android/gms/internal/ads/zzdnd;)V

    .line 64
    new-instance p2, Lk3/vh0;

    invoke-direct {p2, v0, p3, p4}, Lk3/vh0;-><init>(Lk3/ih0;Lk3/fh0;Ln1/a;)V

    .line 65
    new-instance p3, Lk3/uh0;

    invoke-direct {p3, v0, p2}, Lk3/uh0;-><init>(Lk3/ih0;Lk3/vh0;)V

    .line 66
    iget-object p2, p0, Lk3/rh0;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    :cond_3
    return-object v0
.end method
