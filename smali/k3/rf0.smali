.class public final Lk3/rf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/vj0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/vj0<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        "Lk3/uf0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk3/qf0;


# direct methods
.method public constructor <init>(Lk3/qf0;)V
    .locals 0

    iput-object p1, p0, Lk3/rf0;->a:Lk3/qf0;

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
    iget-object v0, p0, Lk3/rf0;->a:Lk3/qf0;

    new-instance v1, Lk3/uf0;

    new-instance v2, Lk3/sh0;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzasp;->q:Ljava/lang/String;

    invoke-direct {v2, v3}, Lk3/sh0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2}, Lk3/uf0;-><init>(Lcom/google/android/gms/internal/ads/zzasp;Lk3/qh0;)V

    .line 3
    iput-object v1, v0, Lk3/qf0;->e:Ljava/lang/Object;

    return-object v1
.end method
