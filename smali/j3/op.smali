.class public final Lj3/op;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/ho;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/ng0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/eg0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/fr;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/nr;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/nf0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/cs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Lj3/ng0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/eg0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/fr;",
            ">;",
            "Lj3/fv0<",
            "Lj3/nr;",
            ">;",
            "Lj3/fv0<",
            "Lj3/nf0;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;",
            "Lj3/fv0<",
            "Lj3/cs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/op;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lj3/op;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/op;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lj3/op;->d:Lj3/fv0;

    .line 6
    iput-object p5, p0, Lj3/op;->e:Lj3/fv0;

    .line 7
    iput-object p6, p0, Lj3/op;->f:Lj3/fv0;

    .line 8
    iput-object p7, p0, Lj3/op;->g:Lj3/fv0;

    return-void
.end method

.method public static a(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)Lj3/op;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Lj3/ng0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/eg0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/fr;",
            ">;",
            "Lj3/fv0<",
            "Lj3/nr;",
            ">;",
            "Lj3/fv0<",
            "Lj3/nf0;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzbsp;",
            ">;",
            "Lj3/fv0<",
            "Lj3/cs;",
            ">;)",
            "Lj3/op;"
        }
    .end annotation

    .line 1
    new-instance v8, Lj3/op;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lj3/op;-><init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V

    return-object v8
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lj3/op;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj3/ng0;

    iget-object v0, p0, Lj3/op;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/eg0;

    iget-object v0, p0, Lj3/op;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/fr;

    iget-object v0, p0, Lj3/op;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/nr;

    iget-object v0, p0, Lj3/op;->e:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj3/nf0;

    iget-object v0, p0, Lj3/op;->f:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbsp;

    iget-object v0, p0, Lj3/op;->g:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lj3/cs;

    .line 2
    new-instance v0, Lj3/ho;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lj3/ho;-><init>(Lj3/ng0;Lj3/eg0;Lj3/fr;Lj3/nr;Lj3/nf0;Lcom/google/android/gms/internal/ads/zzbsp;Lj3/cs;)V

    return-object v0
.end method
