.class public final Lj3/w10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/s10;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/am0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/am0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/p20;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Lj3/am0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/am0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/p20;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzcpj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/w10;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lj3/w10;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/w10;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lj3/w10;->d:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/w10;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj3/am0;

    iget-object v1, p0, Lj3/w10;->b:Lj3/fv0;

    invoke-interface {v1}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/am0;

    iget-object v2, p0, Lj3/w10;->c:Lj3/fv0;

    invoke-interface {v2}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj3/p20;

    iget-object v3, p0, Lj3/w10;->d:Lj3/fv0;

    invoke-static {v3}, Lj3/yu0;->a(Lj3/fv0;)Lj3/xu0;

    move-result-object v3

    .line 2
    new-instance v4, Lj3/s10;

    invoke-direct {v4, v0, v1, v2, v3}, Lj3/s10;-><init>(Lj3/am0;Lj3/am0;Lj3/p20;Lj3/xu0;)V

    return-object v4
.end method
