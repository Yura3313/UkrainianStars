.class public final Lk3/wm;
.super Lk3/io;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/view/View;

.field public final i:Lk3/gh;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public m:Lcom/google/android/gms/internal/ads/zzsj;

.field public final n:Lk3/z01;


# direct methods
.method public constructor <init>(Lk3/ko;Landroid/view/View;Lk3/gh;Lk3/jg0;IZZLk3/z01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk3/io;-><init>(Lk3/ko;)V

    .line 2
    iput-object p2, p0, Lk3/wm;->h:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lk3/wm;->i:Lk3/gh;

    .line 4
    iput p5, p0, Lk3/wm;->j:I

    .line 5
    iput-boolean p6, p0, Lk3/wm;->k:Z

    .line 6
    iput-boolean p7, p0, Lk3/wm;->l:Z

    .line 7
    iput-object p8, p0, Lk3/wm;->n:Lk3/z01;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/wm;->i:Lk3/gh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3/wm;->i:Lk3/gh;

    .line 3
    invoke-interface {v0}, Lk3/gh;->N()Lk3/ji;

    move-result-object v0

    invoke-interface {v0}, Lk3/ji;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
