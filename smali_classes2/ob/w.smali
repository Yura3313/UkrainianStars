.class public Lob/w;
.super Ljava/lang/Object;
.source "ProxySettings.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/ads/i;

.field public c:I


# direct methods
.method public constructor <init>(Lob/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lob/w;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/i;

    invoke-direct {v0}, Lcom/google/android/gms/ads/i;-><init>()V

    iput-object v0, p0, Lob/w;->b:Lcom/google/android/gms/ads/i;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lob/w;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    return-void
.end method
