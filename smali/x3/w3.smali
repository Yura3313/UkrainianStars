.class public final Lx3/w3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/q;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx3/w3;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/w3;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx3/w3;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3/v3;Lx3/j1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx3/w3;->f:I

    .line 2
    iput-object p1, p0, Lx3/w3;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx3/w3;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lx3/w3;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lx3/w3;->g:Ljava/lang/Object;

    check-cast v0, Lx3/j1;

    invoke-interface {v0}, Lx3/j1;->a()Lj3/o9;

    invoke-static {}, Lj3/o9;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/w3;->g:Ljava/lang/Object;

    check-cast v0, Lx3/j1;

    invoke-interface {v0}, Lx3/j1;->b()Lx3/l0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx3/l0;->w(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lx3/w3;->h:Ljava/lang/Object;

    check-cast v0, Lx3/v3;

    .line 4
    iget-wide v0, v0, Lx3/v3;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lx3/w3;->h:Ljava/lang/Object;

    check-cast v1, Lx3/v3;

    .line 6
    iput-wide v2, v1, Lx3/v3;->c:J

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lx3/w3;->h:Ljava/lang/Object;

    check-cast v0, Lx3/v3;

    invoke-virtual {v0}, Lx3/v3;->c()V

    :cond_2
    :goto_1
    return-void

    .line 8
    :goto_2
    iget-object v0, p0, Lx3/w3;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/play/core/assetpacks/q;

    iget-object v1, p0, Lx3/w3;->h:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    invoke-virtual {v0, v1}, Lz4/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
