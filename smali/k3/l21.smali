.class public final Lk3/l21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3/dw;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/l21;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/l21;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/l21;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/f21;Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/l21;->f:I

    .line 2
    iput-object p1, p0, Lk3/l21;->h:Ljava/lang/Object;

    iput-object p2, p0, Lk3/l21;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk3/l21;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lk3/l21;->h:Ljava/lang/Object;

    check-cast v0, Lk3/f21;

    .line 2
    iget-object v0, v0, Lk3/f21;->b:Lk3/wf;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lk3/l21;->g:Ljava/lang/Object;

    check-cast v0, Lk3/dw;

    iget-object v1, p0, Lk3/l21;->h:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v3, v0, Lk3/dw;->d:Lk3/sv;

    invoke-virtual {v3}, Lk3/sv;->n()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    .line 6
    iget-object v4, v0, Lk3/dw;->d:Lk3/sv;

    invoke-virtual {v4}, Lk3/sv;->k()I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v3, v0, Lk3/dw;->d:Lk3/sv;

    .line 7
    invoke-virtual {v3}, Lk3/sv;->k()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    .line 8
    iget-object v3, v0, Lk3/dw;->d:Lk3/sv;

    invoke-virtual {v3}, Lk3/sv;->k()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 9
    iget-object v2, v0, Lk3/dw;->a:Lk3/ua;

    iget-object v3, v0, Lk3/dw;->b:Lk3/ug0;

    iget-object v3, v3, Lk3/ug0;->f:Ljava/lang/String;

    const-string v4, "2"

    .line 10
    invoke-interface {v2, v3, v4, v1}, Lk3/ua;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v2, v0, Lk3/dw;->a:Lk3/ua;

    iget-object v0, v0, Lk3/dw;->b:Lk3/ug0;

    iget-object v0, v0, Lk3/ug0;->f:Ljava/lang/String;

    const-string v3, "1"

    .line 12
    invoke-interface {v2, v0, v3, v1}, Lk3/ua;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 13
    :cond_2
    :goto_2
    iget-object v2, v0, Lk3/dw;->a:Lk3/ua;

    iget-object v3, v0, Lk3/dw;->b:Lk3/ug0;

    iget-object v3, v3, Lk3/ug0;->f:Ljava/lang/String;

    iget-object v0, v0, Lk3/dw;->d:Lk3/sv;

    .line 14
    invoke-virtual {v0}, Lk3/sv;->k()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v2, v3, v0, v1}, Lk3/ua;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
