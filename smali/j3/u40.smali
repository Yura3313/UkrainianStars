.class public final synthetic Lj3/u40;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcpj;

.field public final b:Lj3/dp0;

.field public final c:Lj3/dp0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Lj3/dp0;Lj3/dp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/u40;->a:Lcom/google/android/gms/internal/ads/zzcpj;

    iput-object p2, p0, Lj3/u40;->b:Lj3/dp0;

    iput-object p3, p0, Lj3/u40;->c:Lj3/dp0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj3/u40;->a:Lcom/google/android/gms/internal/ads/zzcpj;

    iget-object v1, p0, Lj3/u40;->b:Lj3/dp0;

    iget-object v2, p0, Lj3/u40;->c:Lj3/dp0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj3/m8;

    .line 2
    iget-object v3, v3, Lj3/m8;->h:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcpj;->k:Ljava/util/HashMap;

    new-instance v4, Lj3/a50;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/m8;

    invoke-direct {v4, v1, v2}, Lj3/a50;-><init>(Lj3/m8;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lj3/qm0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
