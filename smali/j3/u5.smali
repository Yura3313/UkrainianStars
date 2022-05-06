.class public final Lj3/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lj3/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/bc<",
            "Lj3/k4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj3/bc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/bc<",
            "Lj3/k4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj3/t4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/r;

    invoke-direct {v0}, Lcom/google/android/gms/ads/r;-><init>()V

    sput-object v0, Lj3/u5;->b:Lj3/bc;

    .line 2
    new-instance v0, Lj3/np0;

    invoke-direct {v0}, Lj3/np0;-><init>()V

    sput-object v0, Lj3/u5;->c:Lj3/bc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/t4;

    sget-object v1, Lj3/u5;->b:Lj3/bc;

    sget-object v2, Lj3/u5;->c:Lj3/bc;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj3/t4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lj3/t4;->e:Lj3/bc;

    .line 5
    iput-object v2, v0, Lj3/t4;->f:Lj3/bc;

    .line 6
    iput-object v0, p0, Lj3/u5;->a:Lj3/t4;

    return-void
.end method
