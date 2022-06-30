.class public final Lk3/rp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "Lk3/ko;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/sg0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/jg0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/jr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/sr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/sf0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk3/mv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/mv0<",
            "Lk3/hs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/sg0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/jg0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/jr;",
            ">;",
            "Lk3/mv0<",
            "Lk3/sr;",
            ">;",
            "Lk3/mv0<",
            "Lk3/sf0;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;",
            "Lk3/mv0<",
            "Lk3/hs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/rp;->a:Lk3/mv0;

    .line 3
    iput-object p2, p0, Lk3/rp;->b:Lk3/mv0;

    .line 4
    iput-object p3, p0, Lk3/rp;->c:Lk3/mv0;

    .line 5
    iput-object p4, p0, Lk3/rp;->d:Lk3/mv0;

    .line 6
    iput-object p5, p0, Lk3/rp;->e:Lk3/mv0;

    .line 7
    iput-object p6, p0, Lk3/rp;->f:Lk3/mv0;

    .line 8
    iput-object p7, p0, Lk3/rp;->g:Lk3/mv0;

    return-void
.end method

.method public static a(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)Lk3/rp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/mv0<",
            "Lk3/sg0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/jg0;",
            ">;",
            "Lk3/mv0<",
            "Lk3/jr;",
            ">;",
            "Lk3/mv0<",
            "Lk3/sr;",
            ">;",
            "Lk3/mv0<",
            "Lk3/sf0;",
            ">;",
            "Lk3/mv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;",
            "Lk3/mv0<",
            "Lk3/hs;",
            ">;)",
            "Lk3/rp;"
        }
    .end annotation

    new-instance v8, Lk3/rp;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lk3/rp;-><init>(Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;Lk3/mv0;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lk3/rp;->a:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk3/sg0;

    iget-object v0, p0, Lk3/rp;->b:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lk3/jg0;

    iget-object v0, p0, Lk3/rp;->c:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk3/jr;

    iget-object v0, p0, Lk3/rp;->d:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lk3/sr;

    iget-object v0, p0, Lk3/rp;->e:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lk3/sf0;

    iget-object v0, p0, Lk3/rp;->f:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbsp;

    iget-object v0, p0, Lk3/rp;->g:Lk3/mv0;

    invoke-interface {v0}, Lk3/mv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lk3/hs;

    .line 2
    new-instance v0, Lk3/ko;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lk3/ko;-><init>(Lk3/sg0;Lk3/jg0;Lk3/jr;Lk3/sr;Lk3/sf0;Lcom/google/android/gms/internal/ads/zzbsp;Lk3/hs;)V

    return-object v0
.end method
