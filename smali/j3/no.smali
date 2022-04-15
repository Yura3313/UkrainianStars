.class public final synthetic Lj3/no;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/rl0;


# direct methods
.method public constructor <init>(Lj3/rl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/no;->a:Lj3/rl0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/no;->a:Lj3/rl0;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmt;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmt;-><init>(I)V

    invoke-interface {v0, v1}, Lj3/rl0;->d(Ljava/lang/Throwable;)V

    return-void
.end method
