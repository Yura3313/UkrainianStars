.class public final Lj3/t5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lj3/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xb<",
            "Lj3/j4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj3/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/xb<",
            "Lj3/j4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lj3/s4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/hc;

    invoke-direct {v0}, Lj3/hc;-><init>()V

    sput-object v0, Lj3/t5;->b:Lj3/xb;

    .line 2
    new-instance v0, Lj3/q60;

    invoke-direct {v0}, Lj3/q60;-><init>()V

    sput-object v0, Lj3/t5;->c:Lj3/xb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/s4;

    sget-object v1, Lj3/t5;->b:Lj3/xb;

    sget-object v2, Lj3/t5;->c:Lj3/xb;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj3/s4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lj3/s4;->e:Lj3/xb;

    .line 5
    iput-object v2, v0, Lj3/s4;->f:Lj3/xb;

    .line 6
    iput-object v0, p0, Lj3/t5;->a:Lj3/s4;

    return-void
.end method
