.class public abstract Lk3/kn0;
.super Lk3/cn0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lk3/ws0;",
        "PublicKeyProtoT::",
        "Lk3/ws0;",
        ">",
        "Lk3/cn0<",
        "TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lk3/dn0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lk3/dn0<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {p0, v0, p1}, Lk3/cn0;-><init>(Ljava/lang/Class;[Lk3/dn0;)V

    return-void
.end method
