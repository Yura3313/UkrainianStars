.class public final synthetic Lj3/sd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mj0;


# instance fields
.field public final a:Lj3/rd0;


# direct methods
.method public constructor <init>(Lj3/rd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/sd0;->a:Lj3/rd0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj3/sd0;->a:Lj3/rd0;

    check-cast p1, Ljava/lang/Exception;

    .line 1
    iget-object v0, v0, Lj3/rd0;->d:Lj3/ea;

    .line 2
    iget-object v1, v0, Lj3/ea;->e:Landroid/content/Context;

    iget-object v0, v0, Lj3/ea;->f:Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-static {v1, v0}, Lj3/u7;->d(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lj3/y7;

    move-result-object v0

    const-string v1, "AttestationTokenSignal"

    .line 3
    invoke-interface {v0, p1, v1}, Lj3/y7;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
