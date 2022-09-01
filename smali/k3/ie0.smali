.class public final Lk3/ie0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/cd0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/cd0<",
        "Lk3/yc0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/a;

.field public b:Lk3/jm0;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a;Lk3/jm0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/a;",
            "Lk3/jm0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ie0;->a:Lcom/google/android/gms/ads/a;

    .line 3
    iput-object p2, p0, Lk3/ie0;->b:Lk3/jm0;

    .line 4
    iput-object p3, p0, Lk3/ie0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lk3/hm0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk3/hm0<",
            "Lk3/yc0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk3/ie0;->b:Lk3/jm0;

    new-instance v1, Lk3/ke0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk3/ke0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lk3/jm0;->c(Ljava/util/concurrent/Callable;)Lk3/hm0;

    move-result-object v0

    return-object v0
.end method
