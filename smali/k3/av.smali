.class public final Lk3/av;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/mo<",
        "Lk3/no;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/h40<",
            "Lk3/no;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/h40<",
            "Lk3/mv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/u50<",
            "Lk3/mv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lk3/qv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/qv0<",
            "Lk3/mo<",
            "Lk3/zm;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lk3/wv;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lk3/qv0;Lk3/wv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/h40<",
            "Lk3/no;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/h40<",
            "Lk3/mv;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk3/u50<",
            "Lk3/mv;",
            ">;>;",
            "Lk3/qv0<",
            "Lk3/mo<",
            "Lk3/zm;",
            ">;>;",
            "Lk3/wv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/av;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lk3/av;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lk3/av;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lk3/av;->d:Lk3/qv0;

    .line 6
    iput-object p5, p0, Lk3/av;->e:Lk3/wv;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lk3/h40;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lk3/h40<",
            "Lk3/no;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/av;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/h40;

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
    iget-object p1, p0, Lk3/av;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/u50;

    if-eqz p1, :cond_2

    .line 4
    new-instance p2, Lk3/g40;

    sget-object v0, Lk3/po;->a:Lk3/po;

    invoke-direct {p2, p1, v0}, Lk3/g40;-><init>(Lk3/h40;Lk3/vj0;)V

    return-object p2

    .line 5
    :cond_2
    iget-object p1, p0, Lk3/av;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3/h40;

    if-eqz p1, :cond_3

    .line 6
    new-instance p2, Lk3/g40;

    sget-object v0, Lk3/oo;->a:Lk3/oo;

    invoke-direct {p2, p1, v0}, Lk3/g40;-><init>(Lk3/h40;Lk3/vj0;)V

    return-object p2

    :cond_3
    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lk3/av;->e:Lk3/wv;

    .line 8
    iget-object v0, v0, Lk3/wv;->d:Lcom/google/android/gms/internal/ads/zzafk;

    if-nez v0, :cond_5

    return-object v1

    .line 9
    :cond_5
    iget-object v0, p0, Lk3/av;->d:Lk3/qv0;

    .line 10
    invoke-interface {v0}, Lk3/qv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/mo;

    invoke-interface {v0, p1, p2}, Lk3/mo;->a(ILjava/lang/String;)Lk3/h40;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 11
    :cond_6
    new-instance p2, Lk3/g40;

    sget-object v0, Lk3/oo;->a:Lk3/oo;

    invoke-direct {p2, p1, v0}, Lk3/g40;-><init>(Lk3/h40;Lk3/vj0;)V

    return-object p2
.end method
