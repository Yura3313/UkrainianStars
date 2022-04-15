.class public final Lj3/xu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/jo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/jo<",
        "Lj3/ko;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/d40<",
            "Lj3/ko;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/d40<",
            "Lj3/kv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/p50<",
            "Lj3/kv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/jo<",
            "Lj3/wm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lj3/uv;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lj3/fv0;Lj3/uv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/d40<",
            "Lj3/ko;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/d40<",
            "Lj3/kv;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/p50<",
            "Lj3/kv;",
            ">;>;",
            "Lj3/fv0<",
            "Lj3/jo<",
            "Lj3/wm;",
            ">;>;",
            "Lj3/uv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/xu;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lj3/xu;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lj3/xu;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lj3/xu;->d:Lj3/fv0;

    .line 6
    iput-object p5, p0, Lj3/xu;->e:Lj3/uv;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lj3/d40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lj3/d40<",
            "Lj3/ko;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/xu;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/d40;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p1, p0, Lj3/xu;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/p50;

    if-eqz p1, :cond_2

    .line 4
    new-instance p2, Lj3/c40;

    sget-object v0, Lj3/mo;->a:Lj3/mj0;

    invoke-direct {p2, p1, v0}, Lj3/c40;-><init>(Lj3/d40;Lj3/mj0;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p1, p0, Lj3/xu;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/d40;

    if-eqz p1, :cond_3

    .line 6
    new-instance p2, Lj3/c40;

    sget-object v0, Lj3/lo;->a:Lj3/mj0;

    invoke-direct {p2, p1, v0}, Lj3/c40;-><init>(Lj3/d40;Lj3/mj0;)V

    return-object p2

    :cond_3
    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lj3/xu;->e:Lj3/uv;

    .line 8
    iget-object v0, v0, Lj3/uv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    if-nez v0, :cond_5

    return-object v1

    .line 9
    :cond_5
    iget-object v0, p0, Lj3/xu;->d:Lj3/fv0;

    .line 10
    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/jo;

    invoke-interface {v0, p1, p2}, Lj3/jo;->a(ILjava/lang/String;)Lj3/d40;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 11
    :cond_6
    new-instance p2, Lj3/c40;

    sget-object v0, Lj3/lo;->a:Lj3/mj0;

    invoke-direct {p2, p1, v0}, Lj3/c40;-><init>(Lj3/d40;Lj3/mj0;)V

    return-object p2
.end method
