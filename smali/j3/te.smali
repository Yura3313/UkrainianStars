.class public final Lj3/te;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/te;->a:I

    iput-object p1, p0, Lj3/te;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lj3/te;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/te;->b:Ljava/lang/Object;

    check-cast v0, Lj3/ie;

    check-cast v0, Lj3/me;

    .line 2
    iget-boolean v1, v0, Lj3/me;->l:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lj3/me;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lj3/me;->b:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lj3/me;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v1, v0, Lj3/me;->t:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 6
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 7
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v4

    .line 8
    iget-object v1, v0, Lj3/me;->k:Lj3/ke;

    iget-object v6, v0, Lj3/me;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v6}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    iput-boolean v3, v0, Lj3/me;->v:Z

    .line 10
    :cond_2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->j:Lk2/c;

    .line 11
    invoke-interface {v1}, Lk2/c;->b()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 12
    invoke-static {}, Lp0/d;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-static {}, Lp0/d;->i()Z

    .line 14
    :cond_3
    iget-wide v3, v0, Lj3/me;->j:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_4

    .line 15
    iput-boolean v2, v0, Lj3/me;->o:Z

    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lj3/me;->t:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, v0, Lj3/me;->h:Lj3/a0;

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 19
    invoke-virtual {v0, v2, v1}, Lj3/a0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 20
    :goto_1
    iget-object v0, p0, Lj3/te;->b:Ljava/lang/Object;

    check-cast v0, Lj3/s20;

    .line 21
    invoke-virtual {v0}, Lj3/r20;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
