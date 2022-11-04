.class public final Lj3/p5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final b:Lj3/ns0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gc<",
            "Lj3/i4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/android/billingclient/api/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/gc<",
            "Lj3/i4;",
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
    new-instance v0, Lj3/ns0;

    invoke-direct {v0}, Lj3/ns0;-><init>()V

    sput-object v0, Lj3/p5;->b:Lj3/ns0;

    .line 2
    new-instance v0, Lcom/android/billingclient/api/c0;

    invoke-direct {v0}, Lcom/android/billingclient/api/c0;-><init>()V

    sput-object v0, Lj3/p5;->c:Lcom/android/billingclient/api/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj3/t4;

    sget-object v1, Lj3/p5;->b:Lj3/ns0;

    sget-object v2, Lj3/p5;->c:Lcom/android/billingclient/api/c0;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lj3/t4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;)V

    .line 4
    iput-object v1, v0, Lj3/t4;->e:Lj3/gc;

    .line 5
    iput-object v2, v0, Lj3/t4;->f:Lj3/gc;

    .line 6
    iput-object v0, p0, Lj3/p5;->a:Lj3/t4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lj3/l5;Lj3/m5;)Lj3/q5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lj3/l5<",
            "TI;>;",
            "Lj3/m5<",
            "TO;>;)",
            "Lj3/q5;"
        }
    .end annotation

    new-instance v0, Lj3/q5;

    iget-object v1, p0, Lj3/p5;->a:Lj3/t4;

    invoke-direct {v0, v1, p1, p2, p3}, Lj3/q5;-><init>(Lj3/t4;Ljava/lang/String;Lj3/l5;Lj3/m5;)V

    return-object v0
.end method
