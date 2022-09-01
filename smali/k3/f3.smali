.class public final Lk3/f3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/e3;


# instance fields
.field public final synthetic a:Lk3/qd;


# direct methods
.method public constructor <init>(Lk3/qd;)V
    .locals 0

    iput-object p1, p0, Lk3/f3;->a:Lk3/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk3/f3;->a:Lk3/qd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lk3/f3;->a:Lk3/qd;

    invoke-virtual {v0, p1}, Lk3/qd;->a(Ljava/lang/Object;)Z

    return-void
.end method
