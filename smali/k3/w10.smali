.class public final Lk3/w10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/t10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/p20;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/gm0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/p20;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lt5/a;->f:Lk3/ei0;

    sget-object v1, Lk3/lo0;->c:Lk3/di0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Lk3/w10;->a:Lk3/mv0;

    .line 3
    iput-object v1, p0, Lk3/w10;->b:Lk3/mv0;

    .line 4
    iput-object p1, p0, Lk3/w10;->c:Lk3/mv0;

    .line 5
    iput-object p2, p0, Lk3/w10;->d:Lk3/mv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lk3/w10;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/gm0;

    iget-object v1, p0, Lk3/w10;->b:Lk3/mv0;

    invoke-interface {v1}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/gm0;

    iget-object v2, p0, Lk3/w10;->c:Lk3/mv0;

    invoke-interface {v2}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/p20;

    iget-object v3, p0, Lk3/w10;->d:Lk3/mv0;

    invoke-static {v3}, Lk3/fv0;->b(Lk3/mv0;)Lk3/ev0;

    move-result-object v3

    .line 2
    new-instance v4, Lk3/t10;

    invoke-direct {v4, v0, v1, v2, v3}, Lk3/t10;-><init>(Lk3/gm0;Lk3/gm0;Lk3/p20;Lk3/ev0;)V

    return-object v4
.end method
