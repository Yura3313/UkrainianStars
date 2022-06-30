.class public final Lk3/qf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/tj0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lk3/tf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk3/pf0;


# direct methods
.method public constructor <init>(Lk3/pf0;)V
    .locals 0

    iput-object p1, p0, Lk3/qf0;->a:Lk3/pf0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object v0, p0, Lk3/qf0;->a:Lk3/pf0;

    new-instance v1, Lk3/tf0;

    new-instance v2, Lk3/rh0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->p:Ljava/lang/String;

    invoke-direct {v2, v3}, Lk3/rh0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lk3/tf0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lk3/ph0;)V

    .line 3
    iput-object v1, v0, Lk3/pf0;->e:Ljava/lang/Object;

    return-object v1
.end method
