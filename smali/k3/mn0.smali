.class public abstract Lk3/mn0;
.super Lk3/en0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lk3/at0;",
        "PublicKeyProtoT::",
        "Lk3/at0;",
        ">",
        "Lk3/en0<",
        "TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lk3/fn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lk3/fn0<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {p0, v0, p1}, Lk3/en0;-><init>(Ljava/lang/Class;[Lk3/fn0;)V

    return-void
.end method
