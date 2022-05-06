.class public final Lj3/wm;
.super Lj3/io;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lj3/gh;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public m:Lcom/google/android/gms/internal/ads/zzsj;

.field public final n:Lj3/e11;


# direct methods
.method public constructor <init>(Lj3/ko;Landroid/view/View;Lj3/gh;Lj3/kg0;IZZLj3/e11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj3/io;-><init>(Lj3/ko;)V

    .line 2
    iput-object p2, p0, Lj3/wm;->h:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lj3/wm;->i:Lj3/gh;

    .line 4
    iput p5, p0, Lj3/wm;->j:I

    .line 5
    iput-boolean p6, p0, Lj3/wm;->k:Z

    .line 6
    iput-boolean p7, p0, Lj3/wm;->l:Z

    .line 7
    iput-object p8, p0, Lj3/wm;->n:Lj3/e11;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/wm;->i:Lj3/gh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj3/wm;->i:Lj3/gh;

    .line 3
    invoke-interface {v0}, Lj3/gh;->Q()Lj3/ji;

    move-result-object v0

    invoke-interface {v0}, Lj3/ji;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
