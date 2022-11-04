.class public final Lj3/d61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3/e61;Lj3/c11;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj3/d61;->f:I

    .line 2
    iput-object p1, p0, Lj3/d61;->h:Ljava/lang/Object;

    iput-object p2, p0, Lj3/d61;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj3/p20;Lj3/wd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/d61;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/d61;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj3/d61;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lj3/d61;->f:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lj3/d61;->h:Ljava/lang/Object;

    check-cast v0, Lj3/e61;

    .line 2
    iget-object v0, v0, Lj3/e61;->b:Lj3/ag;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :goto_0
    iget-object v0, p0, Lj3/d61;->h:Ljava/lang/Object;

    check-cast v0, Lj3/wd;

    .line 5
    sget-object v1, Lg1/p;->B:Lg1/p;

    iget-object v1, v1, Lg1/p;->g:Lj3/ma;

    .line 6
    invoke-virtual {v1}, Lj3/ma;->f()Lj3/ya;

    move-result-object v1

    check-cast v1, Lj3/bb;

    invoke-virtual {v1}, Lj3/bb;->k()Lj3/na;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lj3/na;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lj3/wd;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lj3/wd;->b(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
