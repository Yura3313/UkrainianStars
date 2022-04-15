.class public final synthetic Lj3/n10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lj3/md;


# direct methods
.method public constructor <init>(Lj3/g10;Lj3/md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj3/n10;->a:Lj3/md;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/n10;->a:Lj3/md;

    .line 2
    sget-object v1, Lh1/o;->B:Lh1/o;

    iget-object v1, v1, Lh1/o;->g:Lj3/ea;

    .line 3
    invoke-virtual {v1}, Lj3/ea;->e()Lj3/qa;

    move-result-object v1

    check-cast v1, Lj3/ta;

    invoke-virtual {v1}, Lj3/ta;->t()Lj3/fa;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lj3/fa;->f:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lj3/md;->b(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lj3/md;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
