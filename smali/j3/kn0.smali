.class public final Lj3/kn0;
.super Lj3/xm0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj3/xm0<",
        "Lj3/rm0;",
        "Lcom/google/android/gms/internal/ads/n4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/xm0;-><init>(Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/n4;

    .line 2
    new-instance v0, Lj3/to0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n4;->A()Lj3/lq0;

    move-result-object p1

    invoke-virtual {p1}, Lj3/lq0;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lj3/to0;-><init>([B)V

    return-object v0
.end method
