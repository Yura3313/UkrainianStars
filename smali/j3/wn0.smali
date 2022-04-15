.class public final Lj3/wn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/tm0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j2<",
            "Lj3/tm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/j2<",
            "Lj3/tm0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/wn0;->a:Lcom/google/android/gms/internal/ads/j2;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    iget-object v1, p0, Lj3/wn0;->a:Lcom/google/android/gms/internal/ads/j2;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j2;->b:Lj3/dn0;

    .line 3
    invoke-virtual {v1}, Lj3/dn0;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lj3/wn0;->a:Lcom/google/android/gms/internal/ads/j2;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/j2;->b:Lj3/dn0;

    .line 5
    iget-object v2, v2, Lj3/dn0;->a:Ljava/lang/Object;

    .line 6
    check-cast v2, Lj3/tm0;

    invoke-interface {v2, p1, p2}, Lj3/tm0;->a([B[B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lj3/uo0;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
