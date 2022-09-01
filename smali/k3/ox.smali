.class public final synthetic Lk3/ox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/pl0;


# instance fields
.field public final a:Lk3/hm0;


# direct methods
.method public constructor <init>(Lk3/hm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/ox;->a:Lk3/hm0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lk3/hm0;
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/ox;->a:Lk3/hm0;

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    const/4 v0, 0x1

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lk3/fm0$a;

    invoke-direct {v0, p1}, Lk3/fm0$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
