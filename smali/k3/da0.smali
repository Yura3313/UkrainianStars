.class public final synthetic Lk3/da0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lk3/ba0;


# direct methods
.method public constructor <init>(Lk3/ba0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/da0;->a:Lk3/ba0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk3/da0;->a:Lk3/ba0;

    new-instance v1, Lk3/ca0;

    iget-object v0, v0, Lk3/ba0;->b:Lk3/vg0;

    iget-object v0, v0, Lk3/vg0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {v1, v0}, Lk3/ca0;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v1
.end method
