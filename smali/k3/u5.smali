.class public final Lk3/u5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/rd;


# instance fields
.field public final synthetic f:Lk3/pd;

.field public final synthetic g:Lk3/b5;


# direct methods
.method public constructor <init>(Lk3/pd;Lk3/b5;)V
    .locals 0

    iput-object p1, p0, Lk3/u5;->f:Lk3/pd;

    iput-object p2, p0, Lk3/u5;->g:Lk3/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/u5;->f:Lk3/pd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/pd;->b(Ljava/lang/Throwable;)Z

    .line 2
    iget-object v0, p0, Lk3/u5;->g:Lk3/b5;

    invoke-virtual {v0}, Lk3/b5;->e()V

    return-void
.end method
