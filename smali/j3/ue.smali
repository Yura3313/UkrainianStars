.class public final Lj3/ue;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/qe;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final f:Lj3/if;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Lj3/b0;

.field public final i:Lj3/kf;

.field public final j:J

.field public k:Lj3/se;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:Ljava/lang/String;

.field public s:[Ljava/lang/String;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/widget/ImageView;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj3/if;IZLj3/b0;Lj3/jf;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v7, p2

    .line 2
    iput-object v7, v0, Lj3/ue;->f:Lj3/if;

    .line 3
    iput-object v9, v0, Lj3/ue;->h:Lj3/b0;

    .line 4
    new-instance v10, Landroid/widget/FrameLayout;

    invoke-direct {v10, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lj3/ue;->g:Landroid/widget/FrameLayout;

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Lj3/if;->e()Lg1/b;

    move-result-object v1

    invoke-static {v1}, Lb2/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface/range {p2 .. p2}, Lj3/if;->e()Lg1/b;

    move-result-object v1

    iget-object v1, v1, Lg1/b;->b:Lj3/re;

    .line 8
    check-cast v1, Lj3/ze;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 11
    :cond_2
    new-instance v12, Lj3/lf;

    .line 12
    invoke-interface/range {p2 .. p2}, Lj3/if;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v3

    .line 13
    invoke-interface/range {p2 .. p2}, Lj3/if;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface/range {p2 .. p2}, Lj3/if;->X()Lj3/a0;

    move-result-object v6

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lj3/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lj3/b0;Lj3/a0;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_3

    .line 15
    new-instance v13, Lj3/pf;

    .line 16
    invoke-interface/range {p2 .. p2}, Lj3/if;->d()Lj3/ri;

    move-result-object v1

    invoke-virtual {v1}, Lj3/ri;->b()Z

    move-result v6

    move-object v1, v13

    move-object/from16 v2, p1

    move-object v3, v12

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    .line 17
    invoke-direct/range {v1 .. v7}, Lj3/pf;-><init>(Landroid/content/Context;Lj3/lf;Lj3/if;ZZLj3/jf;)V

    goto :goto_2

    .line 18
    :cond_3
    new-instance v12, Lj3/he;

    .line 19
    invoke-interface/range {p2 .. p2}, Lj3/if;->d()Lj3/ri;

    move-result-object v1

    invoke-virtual {v1}, Lj3/ri;->b()Z

    move-result v13

    .line 20
    new-instance v14, Lj3/lf;

    .line 21
    invoke-interface/range {p2 .. p2}, Lj3/if;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v3

    .line 22
    invoke-interface/range {p2 .. p2}, Lj3/if;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface/range {p2 .. p2}, Lj3/if;->X()Lj3/a0;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lj3/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;Ljava/lang/String;Lj3/b0;Lj3/a0;)V

    move/from16 v1, p4

    invoke-direct {v12, v8, v1, v13, v14}, Lj3/he;-><init>(Landroid/content/Context;ZZLj3/lf;)V

    move-object v1, v12

    .line 24
    :goto_2
    iput-object v1, v0, Lj3/ue;->k:Lj3/se;

    if-eqz v1, :cond_4

    .line 25
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v11, v11, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object v1, Lj3/n;->u:Lj3/e;

    .line 27
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 28
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-virtual {p0}, Lj3/ue;->i()V

    .line 31
    :cond_4
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lj3/ue;->u:Landroid/widget/ImageView;

    .line 32
    sget-object v1, Lj3/n;->y:Lj3/g;

    .line 33
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 34
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lj3/ue;->j:J

    .line 36
    sget-object v1, Lj3/n;->w:Lj3/e;

    .line 37
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 38
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lj3/ue;->o:Z

    if-eqz v9, :cond_6

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_3

    :cond_5
    const-string v1, "0"

    :goto_3
    const-string v2, "spinner_used"

    .line 40
    invoke-virtual {v9, v2, v1}, Lj3/b0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_6
    new-instance v1, Lj3/kf;

    invoke-direct {v1, p0}, Lj3/kf;-><init>(Lj3/ue;)V

    iput-object v1, v0, Lj3/ue;->i:Lj3/kf;

    .line 42
    iget-object v1, v0, Lj3/ue;->k:Lj3/se;

    if-eqz v1, :cond_7

    .line 43
    invoke-virtual {v1, p0}, Lj3/se;->k(Lj3/qe;)V

    .line 44
    :cond_7
    iget-object v1, v0, Lj3/ue;->k:Lj3/se;

    if-nez v1, :cond_8

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 45
    invoke-virtual {p0, v1, v2}, Lj3/ue;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    .line 1
    invoke-virtual {p0, v2, v1}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lj3/ue;->k()V

    .line 3
    iput-boolean v0, p0, Lj3/ue;->l:Z

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 3
    iget-object p1, p0, Lj3/ue;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lj3/ue;->f:Lj3/if;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lj3/y3;->C(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v1, p0, Lj3/ue;->q:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lj3/se;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lj3/ue;->k:Lj3/se;

    invoke-virtual {v1}, Lj3/se;->getVideoWidth()I

    move-result v1

    .line 5
    iget-object v2, p0, Lj3/ue;->k:Lj3/se;

    invoke-virtual {v2}, Lj3/se;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 9
    invoke-virtual {p0, v0, v3}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj3/ue;->o:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lj3/n;->x:Lj3/h;

    .line 3
    sget-object v1, Lj3/i91;->j:Lj3/i91;

    iget-object v1, v1, Lj3/i91;->f:Lj3/l;

    .line 4
    invoke-virtual {v1, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p1, v1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    sget-object v2, Lj3/i91;->j:Lj3/i91;

    iget-object v2, v2, Lj3/i91;->f:Lj3/l;

    .line 7
    invoke-virtual {v2, v0}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p2, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 9
    iget-object v0, p0, Lj3/ue;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lj3/ue;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 10
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lj3/ue;->t:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lj3/ue;->v:Z

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-virtual {p0, p1, v0}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {v0}, Lj3/kf;->a()V

    .line 2
    iget-object v0, p0, Lj3/ue;->k:Lj3/se;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lj3/qd;->e:Lj3/ud;

    .line 4
    new-instance v2, Lj3/te;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lj3/te;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lj3/ud;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/ue;->f:Lj3/if;

    invoke-interface {v0}, Lj3/if;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lj3/ue;->m:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj3/ue;->f:Lj3/if;

    .line 4
    invoke-interface {v0}, Lj3/if;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj3/ue;->n:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lj3/ue;->f:Lj3/if;

    .line 7
    invoke-interface {v0}, Lj3/if;->a()Landroid/app/Activity;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    iput-boolean v1, p0, Lj3/ue;->m:Z

    .line 11
    :cond_1
    iput-boolean v1, p0, Lj3/ue;->l:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lj3/ue;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj3/ue;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj3/ue;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj3/ue;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lj3/ue;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lj3/ue;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lj3/ue;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lj3/ue;->u:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lj3/ue;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lj3/ue;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {v0}, Lj3/kf;->a()V

    .line 8
    iget-wide v2, p0, Lj3/ue;->p:J

    iput-wide v2, p0, Lj3/ue;->q:J

    .line 9
    sget-object v0, Lj3/fb;->h:Lj3/za;

    new-instance v2, Lj3/ye;

    invoke-direct {v2, p0, v1}, Lj3/ye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final i()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 4
    iget-object v2, p0, Lj3/ue;->k:Lj3/se;

    invoke-virtual {v2}, Lj3/se;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lj3/ue;->g:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lj3/ue;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lj3/se;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-wide v2, p0, Lj3/ue;->p:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "timeupdate"

    invoke-virtual {p0, v2, v3}, Lj3/ue;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Lj3/ue;->p:J

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ue;->f:Lj3/if;

    invoke-interface {v0}, Lj3/if;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lj3/ue;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lj3/ue;->n:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lj3/ue;->f:Lj3/if;

    .line 4
    invoke-interface {v0}, Lj3/if;->a()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lj3/ue;->m:Z

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {v0}, Lj3/kf;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {v0}, Lj3/kf;->a()V

    .line 4
    iget-wide v0, p0, Lj3/ue;->p:J

    iput-wide v0, p0, Lj3/ue;->q:J

    .line 5
    :goto_0
    sget-object v0, Lj3/fb;->h:Lj3/za;

    new-instance v1, Lj3/we;

    invoke-direct {v1, p0, p1}, Lj3/we;-><init>(Lj3/ue;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {p1}, Lj3/kf;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lj3/ue;->i:Lj3/kf;

    invoke-virtual {p1}, Lj3/kf;->a()V

    .line 4
    iget-wide v1, p0, Lj3/ue;->p:J

    iput-wide v1, p0, Lj3/ue;->q:J

    move p1, v0

    .line 5
    :goto_0
    sget-object v1, Lj3/fb;->h:Lj3/za;

    new-instance v2, Lj3/xe;

    invoke-direct {v2, p0, p1, v0}, Lj3/xe;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/ue;->k:Lj3/se;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lj3/se;->g:Lj3/nf;

    .line 3
    iput p1, v1, Lj3/nf;->f:F

    .line 4
    invoke-virtual {v1}, Lj3/nf;->a()V

    .line 5
    invoke-virtual {v0}, Lj3/se;->c()V

    return-void
.end method
