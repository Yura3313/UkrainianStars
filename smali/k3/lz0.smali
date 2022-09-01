.class public final Lk3/lz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/mz0;
.implements Lk3/vs;


# static fields
.field public static final g:Lk3/lz0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/lz0;

    invoke-direct {v0}, Lk3/lz0;-><init>()V

    sput-object v0, Lk3/lz0;->g:Lk3/lz0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lk3/iz0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzlz;
        }
    .end annotation

    invoke-static {p1, p2}, Lk3/nz0;->b(Ljava/lang/String;Z)Lk3/iz0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk3/vq;

    .line 2
    invoke-interface {p1}, Lk3/vq;->G()V

    return-void
.end method
