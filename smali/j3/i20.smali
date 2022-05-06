.class public final synthetic Lj3/i20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/ql0;


# static fields
.field public static final a:Lj3/ql0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/i20;

    invoke-direct {v0}, Lj3/i20;-><init>()V

    sput-object v0, Lj3/i20;->a:Lj3/ql0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lj3/im0;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v0, 0x5

    const-string v1, "Timed out waiting for ad response."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lj3/gm0$a;

    invoke-direct {v0, p1}, Lj3/gm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
