.class public final Lcom/google/android/gms/ads/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lj3/vs;


# static fields
.field public static final a:Lj3/rj;

.field public static final b:Lj3/vs;

.field public static final h:Lj3/sn;

.field public static final i:Lj3/lj;

.field public static final j:Lj3/al;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj3/rj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj3/rj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/g;->a:Lj3/rj;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/g;

    invoke-direct {v0}, Lcom/google/android/gms/ads/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/g;->b:Lj3/vs;

    .line 3
    new-instance v0, Lj3/sn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/sn;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/g;->h:Lj3/sn;

    .line 4
    new-instance v0, Lj3/lj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj3/lj;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/g;->i:Lj3/lj;

    .line 5
    new-instance v0, Lj3/al;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj3/al;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/g;->j:Lj3/al;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/er;

    .line 2
    invoke-interface {p1}, Lj3/er;->I()V

    return-void
.end method
