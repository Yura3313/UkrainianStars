.class public final Lk3/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lk3/lf0;
.implements Lk3/xs;
.implements Lk3/j01;
.implements Lh9/b;


# instance fields
.field public final f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CREATE TABLE search_token_table (token TEXT PRIMARY KEY , type INTEGER , score TEXT NOT NULL  )"

    .line 3
    iput-object v0, p0, Lk3/d0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/d0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lk3/d0;->b()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 2
    iget-object v4, p0, Lk3/d0;->f:Ljava/lang/Object;

    check-cast v4, [Lk3/j01;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v8, v4, v6

    .line 3
    invoke-interface {v8}, Lk3/j01;->b()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_1

    .line 4
    invoke-interface {v8, p1, p2}, Lk3/j01;->a(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    or-int/2addr v1, v7

    if-nez v7, :cond_0

    :cond_3
    return v1
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object v0, p0, Lk3/d0;->f:Ljava/lang/Object;

    check-cast v0, [Lk3/j01;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lk3/j01;->b()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final c()Ljava/util/List;
    .locals 1

    const-string v0, "CREATE TABLE search_token_table (token TEXT PRIMARY KEY , type INTEGER , score TEXT NOT NULL  )"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/d0;->f:Ljava/lang/Object;

    check-cast v0, Lk3/ii0;

    check-cast p1, Lk3/ui0;

    .line 2
    iget-object v1, v0, Lk3/ii0;->f:Ljava/lang/Object;

    .line 3
    check-cast v1, Lk3/si0;

    .line 4
    iget-object v0, v0, Lk3/ii0;->g:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lk3/ui0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "Helpshift_SearchDB"

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lva/a;->a:Ljava/util/Map;

    const-string v1, "search_db"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/d0;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaut;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaut;->M4(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1

    const-string v0, "search_token_table"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(I)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/d0;->f:Ljava/lang/Object;

    check-cast v0, Lk3/y2;

    check-cast p1, Lk3/y2;

    .line 2
    instance-of v1, p1, Lk3/p4;

    if-eqz v1, :cond_0

    check-cast p1, Lk3/p4;

    .line 3
    iget-object p1, p1, Lk3/p4;->f:Lk3/y2;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
