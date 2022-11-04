.class public Lj3/mo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lj3/ij0;

.field public final b:Lj3/yi0;

.field public final c:Lj3/vr;

.field public final d:Lj3/es;

.field public final e:Lj3/di0;

.field public final f:Lcom/google/android/gms/internal/ads/zzbsp;

.field public final g:Lj3/ys;


# direct methods
.method public constructor <init>(Lj3/oo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lj3/oo;->a:Lj3/ij0;

    .line 3
    iput-object v0, p0, Lj3/mo;->a:Lj3/ij0;

    .line 4
    iget-object v0, p1, Lj3/oo;->b:Lj3/yi0;

    .line 5
    iput-object v0, p0, Lj3/mo;->b:Lj3/yi0;

    .line 6
    iget-object v0, p1, Lj3/oo;->c:Lj3/vr;

    .line 7
    iput-object v0, p0, Lj3/mo;->c:Lj3/vr;

    .line 8
    iget-object v0, p1, Lj3/oo;->d:Lj3/es;

    .line 9
    iput-object v0, p0, Lj3/mo;->d:Lj3/es;

    .line 10
    iget-object v0, p1, Lj3/oo;->e:Lj3/di0;

    .line 11
    iput-object v0, p0, Lj3/mo;->e:Lj3/di0;

    .line 12
    iget-object v0, p1, Lj3/oo;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 13
    iput-object v0, p0, Lj3/mo;->f:Lcom/google/android/gms/internal/ads/zzbsp;

    .line 14
    iget-object p1, p1, Lj3/oo;->g:Lj3/ys;

    .line 15
    iput-object p1, p0, Lj3/mo;->g:Lj3/ys;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lj3/mo;->c:Lj3/vr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3/vr;->I0(Landroid/content/Context;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lj3/mo;->d:Lj3/es;

    invoke-virtual {v0}, Lj3/es;->W()V

    return-void
.end method
