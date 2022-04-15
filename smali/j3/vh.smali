.class public final Lj3/vh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/od;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj3/md;Lj3/c5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/vh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj3/vh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj3/xh;Lj3/j5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lj3/vh;->a:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lj3/vh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/vh;->a:Ljava/lang/Object;

    check-cast v0, Lj3/md;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    .line 2
    iget-object v0, p0, Lj3/vh;->b:Ljava/lang/Object;

    check-cast v0, Lj3/c5;

    invoke-virtual {v0}, Lj3/c5;->e()V

    return-void
.end method
