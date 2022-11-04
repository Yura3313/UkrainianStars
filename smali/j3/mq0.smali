.class public abstract Lj3/mq0;
.super Lj3/dq0;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lj3/zv0;",
        "PublicKeyProtoT::",
        "Lj3/zv0;",
        ">",
        "Lj3/dq0<",
        "TKeyProtoT;>;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lj3/fq0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lj3/fq0<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/i4;

    invoke-direct {p0, v0, p1}, Lj3/dq0;-><init>(Ljava/lang/Class;[Lj3/fq0;)V

    return-void
.end method
