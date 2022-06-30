.class public final synthetic Lk3/f20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/nl0;


# static fields
.field public static final a:Lk3/f20;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/f20;

    invoke-direct {v0}, Lk3/f20;-><init>()V

    sput-object v0, Lk3/f20;->a:Lk3/f20;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/em0;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v0, 0x5

    const-string v1, "Timed out waiting for ad response."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lk3/cm0$a;

    invoke-direct {v0, p1}, Lk3/cm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
