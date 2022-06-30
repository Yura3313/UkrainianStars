.class public final Lk3/ef0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/yh0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/yh0;"
    }
.end annotation


# instance fields
.field public final a:Lk3/xf0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/xf0<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final b:Lk3/wf0;

.field public final c:Lcom/google/android/gms/internal/ads/zzvc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/internal/ads/zzvm;

.field public final g:Lk3/ph0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/xf0;Lk3/wf0;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lk3/ph0;)V
    .locals 0
    .param p7    # Lk3/ph0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/xf0<",
            "TR;>;",
            "Lk3/wf0;",
            "Lcom/google/android/gms/internal/ads/zzvc;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzvm;",
            "Lk3/ph0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/ef0;->a:Lk3/xf0;

    .line 3
    iput-object p2, p0, Lk3/ef0;->b:Lk3/wf0;

    .line 4
    iput-object p3, p0, Lk3/ef0;->c:Lcom/google/android/gms/internal/ads/zzvc;

    .line 5
    iput-object p4, p0, Lk3/ef0;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lk3/ef0;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lk3/ef0;->f:Lcom/google/android/gms/internal/ads/zzvm;

    .line 8
    iput-object p7, p0, Lk3/ef0;->g:Lk3/ph0;

    return-void
.end method


# virtual methods
.method public final a()Lk3/yh0;
    .locals 9

    new-instance v8, Lk3/ef0;

    iget-object v1, p0, Lk3/ef0;->a:Lk3/xf0;

    iget-object v2, p0, Lk3/ef0;->b:Lk3/wf0;

    iget-object v3, p0, Lk3/ef0;->c:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object v4, p0, Lk3/ef0;->d:Ljava/lang/String;

    iget-object v5, p0, Lk3/ef0;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lk3/ef0;->f:Lcom/google/android/gms/internal/ads/zzvm;

    iget-object v7, p0, Lk3/ef0;->g:Lk3/ph0;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lk3/ef0;-><init>(Lk3/xf0;Lk3/wf0;Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzvm;Lk3/ph0;)V

    return-object v8
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lk3/ef0;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final c()Lk3/ph0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk3/ef0;->g:Lk3/ph0;

    return-object v0
.end method
