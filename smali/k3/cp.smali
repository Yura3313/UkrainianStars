.class public final Lk3/cp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/yl0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lk3/zo;


# direct methods
.method public constructor <init>(Lk3/zo;)V
    .locals 0

    iput-object p1, p0, Lk3/cp;->f:Lk3/zo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk3/cp;->f:Lk3/zo;

    .line 2
    iget-object p1, p1, Lk3/zo;->g:Lk3/rs;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lk3/rs;->g(Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object p1, p0, Lk3/cp;->f:Lk3/zo;

    .line 3
    iget-object p1, p1, Lk3/zo;->g:Lk3/rs;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lk3/rs;->g(Z)V

    return-void
.end method
