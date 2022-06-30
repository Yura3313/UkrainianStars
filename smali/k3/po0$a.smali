.class public final Lk3/po0$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/gn0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/po0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/v1<",
            "Lk3/gn0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v1;Lk3/qp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [B

    const/4 v0, 0x0

    aput-byte v0, p2, v0

    .line 2
    iput-object p2, p0, Lk3/po0$a;->b:[B

    .line 3
    iput-object p1, p0, Lk3/po0$a;->a:Lcom/google/android/gms/internal/ads/v1;

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/po0$a;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v1;->b:Lk3/jn0;

    .line 3
    iget v0, v0, Lk3/jn0;->d:I

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lp/g;->a(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 5
    iget-object v4, p0, Lk3/po0$a;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 6
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v1;->b:Lk3/jn0;

    .line 7
    invoke-virtual {v4}, Lk3/jn0;->a()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lk3/po0$a;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/v1;->b:Lk3/jn0;

    .line 9
    iget-object v4, v4, Lk3/jn0;->a:Ljava/lang/Object;

    .line 10
    check-cast v4, Lk3/gn0;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lk3/po0$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lk3/ep0;->c([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lk3/gn0;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lk3/ep0;->c([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 12
    iget-object v3, p0, Lk3/po0$a;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 13
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/v1;->b:Lk3/jn0;

    .line 14
    invoke-virtual {v3}, Lk3/jn0;->a()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lk3/po0$a;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/v1;->b:Lk3/jn0;

    .line 16
    iget-object v2, v2, Lk3/jn0;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lk3/gn0;

    invoke-interface {v2, p1}, Lk3/gn0;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 18
    invoke-static {v0}, Lk3/ep0;->c([[B)[B

    move-result-object p1

    return-object p1
.end method
