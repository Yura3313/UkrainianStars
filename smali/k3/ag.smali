.class public final synthetic Lk3/ag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/by0;


# static fields
.field public static final f:Lk3/ag;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/ag;

    invoke-direct {v0}, Lk3/ag;-><init>()V

    sput-object v0, Lk3/ag;->f:Lk3/ag;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()[Lk3/wx0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lk3/wx0;

    new-instance v1, Lk3/xy0;

    invoke-direct {v1}, Lk3/xy0;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/k7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/k7;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/m7;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m7;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
