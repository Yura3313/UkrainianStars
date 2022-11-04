.class public final synthetic Lj3/n2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x2;


# static fields
.field public static final f:Lj3/n2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/n2;

    invoke-direct {v0}, Lj3/n2;-><init>()V

    sput-object v0, Lj3/n2;->f:Lj3/n2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lj3/ei;

    sget-object v0, Lj3/g2;->a:Lj3/p2;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lj3/wc;

    .line 3
    invoke-interface {p1}, Lj3/ei;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lj3/ji;

    invoke-interface {p1}, Lj3/ji;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->f:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lj3/wc;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lj3/ua;->b()Lj3/dp0;

    :goto_0
    return-void
.end method
