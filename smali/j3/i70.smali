.class public final Lj3/i70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/bv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj3/bv0<",
        "Lj3/d70;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/rn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/ni0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lj3/am0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj3/fv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzabq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;Lj3/fv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj3/fv0<",
            "Landroid/content/Context;",
            ">;",
            "Lj3/fv0<",
            "Lj3/rn;",
            ">;",
            "Lj3/fv0<",
            "Lj3/ni0;",
            ">;",
            "Lj3/fv0<",
            "Lj3/am0;",
            ">;",
            "Lj3/fv0<",
            "Lcom/google/android/gms/internal/ads/zzabq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/i70;->a:Lj3/fv0;

    .line 3
    iput-object p2, p0, Lj3/i70;->b:Lj3/fv0;

    .line 4
    iput-object p3, p0, Lj3/i70;->c:Lj3/fv0;

    .line 5
    iput-object p4, p0, Lj3/i70;->d:Lj3/fv0;

    .line 6
    iput-object p5, p0, Lj3/i70;->e:Lj3/fv0;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/i70;->a:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lj3/i70;->b:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lj3/rn;

    iget-object v0, p0, Lj3/i70;->c:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lj3/ni0;

    iget-object v0, p0, Lj3/i70;->d:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj3/am0;

    iget-object v0, p0, Lj3/i70;->e:Lj3/fv0;

    invoke-interface {v0}, Lj3/fv0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabq;

    .line 2
    new-instance v0, Lj3/d70;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lj3/d70;-><init>(Landroid/content/Context;Lj3/rn;Lj3/ni0;Lj3/am0;Lcom/google/android/gms/internal/ads/zzabq;)V

    return-object v0
.end method
