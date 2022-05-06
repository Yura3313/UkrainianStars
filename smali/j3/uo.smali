.class public final Lj3/uo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ug0;

.field public final b:Lj3/lg0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj3/ug0;Lj3/lg0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/uo;->a:Lj3/ug0;

    .line 3
    iput-object p2, p0, Lj3/uo;->b:Lj3/lg0;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Lj3/uo;->c:Ljava/lang/String;

    return-void
.end method
