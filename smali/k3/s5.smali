.class public final Lk3/s5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lk3/r5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bc<",
            "Lk3/i4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lk3/u5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/bc<",
            "Lk3/i4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lk3/r4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk3/r5;

    invoke-direct {v0}, Lk3/r5;-><init>()V

    sput-object v0, Lk3/s5;->b:Lk3/r5;

    .line 2
    new-instance v0, Lk3/u5;

    invoke-direct {v0}, Lk3/u5;-><init>()V

    sput-object v0, Lk3/s5;->c:Lk3/u5;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk3/r4;

    sget-object v1, Lk3/s5;->b:Lk3/r5;

    sget-object v2, Lk3/s5;->c:Lk3/u5;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lk3/r4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lk3/r4;->e:Lk3/bc;

    .line 5
    iput-object v2, v0, Lk3/r4;->f:Lk3/bc;

    .line 6
    iput-object v0, p0, Lk3/s5;->a:Lk3/r4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lk3/m5;Lk3/n5;)Lk3/t5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lk3/m5<",
            "TI;>;",
            "Lk3/n5<",
            "TO;>;)",
            "Lk3/t5;"
        }
    .end annotation

    new-instance v0, Lk3/t5;

    iget-object v1, p0, Lk3/s5;->a:Lk3/r4;

    invoke-direct {v0, v1, p1, p2, p3}, Lk3/t5;-><init>(Lk3/r4;Ljava/lang/String;Lk3/m5;Lk3/n5;)V

    return-object v0
.end method
