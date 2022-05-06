.class public final Lj3/dv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/mo<",
        "Lj3/no;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/h40<",
            "Lj3/no;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/h40<",
            "Lj3/pv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/u50<",
            "Lj3/pv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lj3/vv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/vv0<",
            "Lj3/mo<",
            "Lj3/zm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lj3/zv;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lj3/vv0;Lj3/zv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/h40<",
            "Lj3/no;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/h40<",
            "Lj3/pv;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lj3/u50<",
            "Lj3/pv;",
            ">;>;",
            "Lj3/vv0<",
            "Lj3/mo<",
            "Lj3/zm;",
            ">;>;",
            "Lj3/zv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/dv;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lj3/dv;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lj3/dv;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lj3/dv;->d:Lj3/vv0;

    .line 6
    iput-object p5, p0, Lj3/dv;->e:Lj3/zv;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lj3/h40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lj3/h40<",
            "Lj3/no;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/dv;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/h40;

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
    iget-object p1, p0, Lj3/dv;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/u50;

    if-eqz p1, :cond_2

    .line 4
    new-instance p2, Lj3/g40;

    sget-object v0, Lj3/po;->a:Lj3/yj0;

    invoke-direct {p2, p1, v0}, Lj3/g40;-><init>(Lj3/h40;Lj3/yj0;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p1, p0, Lj3/dv;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj3/h40;

    if-eqz p1, :cond_3

    .line 6
    new-instance p2, Lj3/g40;

    sget-object v0, Lj3/oo;->a:Lj3/yj0;

    invoke-direct {p2, p1, v0}, Lj3/g40;-><init>(Lj3/h40;Lj3/yj0;)V

    return-object p2

    :cond_3
    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lj3/dv;->e:Lj3/zv;

    .line 8
    iget-object v0, v0, Lj3/zv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    if-nez v0, :cond_5

    return-object v1

    .line 9
    :cond_5
    iget-object v0, p0, Lj3/dv;->d:Lj3/vv0;

    .line 10
    invoke-interface {v0}, Lj3/vv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/mo;

    invoke-interface {v0, p1, p2}, Lj3/mo;->a(ILjava/lang/String;)Lj3/h40;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 11
    :cond_6
    new-instance p2, Lj3/g40;

    sget-object v0, Lj3/oo;->a:Lj3/yj0;

    invoke-direct {p2, p1, v0}, Lj3/g40;-><init>(Lj3/h40;Lj3/yj0;)V

    return-object p2
.end method
