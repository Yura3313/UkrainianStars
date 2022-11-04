.class public final Lzd/w2;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lzd/v2$h;


# direct methods
.method public constructor <init>(Lzd/v2$h;)V
    .locals 0

    iput-object p1, p0, Lzd/w2;->f:Lzd/v2$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lk0/c;

    iget-object v1, p0, Lzd/w2;->f:Lzd/v2$h;

    iget-object v1, v1, Lzd/v2$h;->f:Landroid/view/View;

    sget-object v2, Lk0/b;->k:Lk0/b$b;

    invoke-direct {v0, v1, v2}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 2
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    const-string v2, "spring"

    .line 3
    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3}, Lk0/d;->a(F)Lk0/d;

    .line 4
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    .line 5
    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-virtual {v1, v4}, Lk0/d;->b(F)Lk0/d;

    .line 6
    invoke-virtual {v0}, Lk0/c;->d()V

    .line 7
    new-instance v0, Lk0/c;

    iget-object v1, p0, Lzd/w2;->f:Lzd/v2$h;

    iget-object v1, v1, Lzd/v2$h;->f:Landroid/view/View;

    sget-object v5, Lk0/b;->l:Lk0/b$c;

    invoke-direct {v0, v1, v5}, Lk0/c;-><init>(Ljava/lang/Object;Landroidx/fragment/app/p;)V

    .line 8
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    .line 9
    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lk0/d;->a(F)Lk0/d;

    .line 10
    iget-object v1, v0, Lk0/c;->q:Lk0/d;

    .line 11
    invoke-static {v1, v2}, Lif/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lk0/d;->b(F)Lk0/d;

    .line 12
    invoke-virtual {v0}, Lk0/c;->d()V

    return-void
.end method
