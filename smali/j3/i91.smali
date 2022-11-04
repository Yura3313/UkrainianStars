.class public final Lj3/i91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# static fields
.field public static j:Lj3/i91;


# instance fields
.field public final a:Lj3/gd;

.field public final b:Lj3/b91;

.field public final c:Ljava/lang/String;

.field public final d:Lj3/k;

.field public final e:Lj3/m;

.field public final f:Lj3/l;

.field public final g:Lcom/google/android/gms/internal/ads/zzbbg;

.field public final h:Ljava/util/Random;

.field public final i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/android/billingclient/api/j0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/i91;

    invoke-direct {v0}, Lj3/i91;-><init>()V

    sput-object v0, Lj3/i91;->j:Lj3/i91;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    new-instance v0, Lj3/gd;

    invoke-direct {v0}, Lj3/gd;-><init>()V

    new-instance v1, Lj3/b91;

    new-instance v2, Lj3/t81;

    invoke-direct {v2}, Lj3/t81;-><init>()V

    new-instance v3, Lj3/u81;

    invoke-direct {v3}, Lj3/u81;-><init>()V

    new-instance v4, Lj3/x1;

    invoke-direct {v4}, Lj3/x1;-><init>()V

    new-instance v5, Lj3/n7;

    invoke-direct {v5}, Lj3/n7;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lj3/b91;-><init>(Lj3/t81;Lj3/u81;Lj3/x1;Lj3/n7;)V

    new-instance v2, Lj3/k;

    invoke-direct {v2}, Lj3/k;-><init>()V

    new-instance v3, Lj3/m;

    invoke-direct {v3}, Lj3/m;-><init>()V

    new-instance v4, Lj3/l;

    invoke-direct {v4}, Lj3/l;-><init>()V

    .line 2
    invoke-static {}, Lj3/gd;->m()Ljava/lang/String;

    move-result-object v5

    .line 3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbbg;

    const/4 v7, 0x0

    const v8, 0xc0a5df0

    const/4 v9, 0x1

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(IIZ)V

    .line 4
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    new-instance v8, Ljava/util/WeakHashMap;

    invoke-direct {v8}, Ljava/util/WeakHashMap;-><init>()V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lj3/i91;->a:Lj3/gd;

    .line 7
    iput-object v1, p0, Lj3/i91;->b:Lj3/b91;

    .line 8
    iput-object v2, p0, Lj3/i91;->d:Lj3/k;

    .line 9
    iput-object v3, p0, Lj3/i91;->e:Lj3/m;

    .line 10
    iput-object v4, p0, Lj3/i91;->f:Lj3/l;

    .line 11
    iput-object v5, p0, Lj3/i91;->c:Ljava/lang/String;

    .line 12
    iput-object v6, p0, Lj3/i91;->g:Lcom/google/android/gms/internal/ads/zzbbg;

    .line 13
    iput-object v7, p0, Lj3/i91;->h:Ljava/util/Random;

    .line 14
    iput-object v8, p0, Lj3/i91;->i:Ljava/util/WeakHashMap;

    return-void
.end method
