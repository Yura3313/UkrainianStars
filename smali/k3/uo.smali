.class public final Lk3/uo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lk3/tg0;

.field public final b:Lk3/kg0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/tg0;Lk3/kg0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/uo;->a:Lk3/tg0;

    .line 3
    iput-object p2, p0, Lk3/uo;->b:Lk3/kg0;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Lk3/uo;->c:Ljava/lang/String;

    return-void
.end method
