.class public final Lk3/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/sd;


# instance fields
.field public final synthetic g:Lk3/qd;

.field public final synthetic h:Lk3/b5;


# direct methods
.method public constructor <init>(Lk3/qd;Lk3/b5;)V
    .locals 0

    iput-object p1, p0, Lk3/v5;->g:Lk3/qd;

    iput-object p2, p0, Lk3/v5;->h:Lk3/b5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/v5;->g:Lk3/qd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lk3/qd;->b(Ljava/lang/Throwable;)Z

    .line 2
    iget-object v0, p0, Lk3/v5;->h:Lk3/b5;

    invoke-virtual {v0}, Lk3/b5;->e()V

    return-void
.end method
