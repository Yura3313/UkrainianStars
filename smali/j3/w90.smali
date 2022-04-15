.class public final synthetic Lj3/w90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lj3/u90;


# direct methods
.method public constructor <init>(Lj3/u90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/w90;->a:Lj3/u90;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/w90;->a:Lj3/u90;

    .line 1
    new-instance v1, Lj3/v90;

    iget-object v0, v0, Lj3/u90;->b:Lj3/pg0;

    iget-object v0, v0, Lj3/pg0;->j:Lcom/google/android/gms/internal/ads/zzvm;

    invoke-direct {v1, v0}, Lj3/v90;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    return-object v1
.end method
