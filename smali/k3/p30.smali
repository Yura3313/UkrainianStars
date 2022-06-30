.class public final Lk3/p30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lcom/google/android/gms/internal/ads/zzcpj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/t8;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/kl;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/u8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk3/o30;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/mv0<",
            "Lk3/t8;",
            ">;",
            "Lk3/mv0<",
            "Lk3/kl;",
            ">;",
            "Lk3/mv0<",
            "Lk3/u8;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk3/o30;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lk3/ho0;->b:Lk3/vj;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/p30;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/p30;->b:Lk3/mv0;

    .line 4
    iput-object v0, p0, Lk3/p30;->c:Lk3/mv0;

    .line 5
    iput-object p3, p0, Lk3/p30;->d:Lk3/mv0;

    .line 6
    iput-object p4, p0, Lk3/p30;->e:Lk3/mv0;

    .line 7
    iput-object p5, p0, Lk3/p30;->f:Lk3/mv0;

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/p30;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Landroid/content/Context;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lk3/mv0<",
            "Lk3/t8;",
            ">;",
            "Lk3/mv0<",
            "Lk3/kl;",
            ">;",
            "Lk3/mv0<",
            "Lk3/u8;",
            ">;",
            "Lk3/mv0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lk3/o30;",
            ">;>;)",
            "Lk3/p30;"
        }
    .end annotation

    new-instance v6, Lk3/p30;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lk3/p30;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/p30;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lk3/p30;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lk3/p30;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/t8;

    iget-object v0, p0, Lk3/p30;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/kl;

    iget-object v0, p0, Lk3/p30;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/u8;

    iget-object v0, p0, Lk3/p30;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcpj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lk3/t8;Lk3/kl;Lk3/u8;Ljava/util/HashMap;)V

    return-object v0
.end method
