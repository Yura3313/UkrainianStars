.class public final Lk3/tn0;
.super Lk3/fn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/fn0<",
        "Lk3/zm0;",
        "Lcom/google/android/gms/internal/ads/t3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lk3/zm0;

    invoke-direct {p0, v0}, Lk3/fn0;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/t3;

    .line 2
    new-instance v0, Lk3/gp0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t3;->z()Lk3/yq0;

    move-result-object p1

    invoke-virtual {p1}, Lk3/yq0;->b()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lk3/gp0;-><init>([B)V

    return-object v0
.end method
