.class public final synthetic Lk3/o2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/y2;


# static fields
.field public static final f:Lk3/o2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/o2;

    invoke-direct {v0}, Lk3/o2;-><init>()V

    sput-object v0, Lk3/o2;->f:Lk3/o2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lk3/bi;

    sget-object v0, Lk3/h2;->a:Lk3/q2;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lk3/qc;

    .line 3
    invoke-interface {p1}, Lk3/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lk3/hi;

    invoke-interface {p1}, Lk3/hi;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lk3/qc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lk3/qa;->b()Lk3/em0;

    :goto_0
    return-void
.end method
