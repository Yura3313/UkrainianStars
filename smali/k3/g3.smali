.class public final Lk3/g3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/f3;


# instance fields
.field public final synthetic a:Lk3/pd;


# direct methods
.method public constructor <init>(Lk3/pd;)V
    .locals 0

    iput-object p1, p0, Lk3/g3;->a:Lk3/pd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lk3/g3;->a:Lk3/pd;

    invoke-virtual {v0, p1}, Lk3/pd;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lk3/g3;->a:Lk3/pd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/pd;->b(Ljava/lang/Throwable;)Z

    return-void
.end method
