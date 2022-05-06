.class public final Lvd/h2;
.super Ljava/lang/Object;
.source "ViewUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lvd/g2$i;


# direct methods
.method public constructor <init>(Lvd/g2$i;)V
    .locals 0

    iput-object p1, p0, Lvd/h2;->g:Lvd/g2$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ll0/d;

    iget-object v1, p0, Lvd/h2;->g:Lvd/g2$i;

    iget-object v1, v1, Lvd/g2$i;->g:Landroid/view/View;

    sget-object v2, Ll0/b;->k:Ll0/b$k;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 2
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    const-string v2, "spring"

    .line 3
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Ll0/e;->a(F)Ll0/e;

    .line 4
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    .line 5
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v5, 0x43fa0000    # 500.0f

    invoke-virtual {v1, v5}, Ll0/e;->b(F)Ll0/e;

    .line 6
    invoke-virtual {v0}, Ll0/d;->e()V

    .line 7
    new-instance v0, Ll0/d;

    iget-object v1, p0, Lvd/h2;->g:Lvd/g2$i;

    iget-object v1, v1, Lvd/g2$i;->g:Landroid/view/View;

    sget-object v6, Ll0/b;->l:Ll0/b$k;

    invoke-direct {v0, v1, v6, v3}, Ll0/d;-><init>(Ljava/lang/Object;Ll0/c;F)V

    .line 8
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    .line 9
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ll0/e;->a(F)Ll0/e;

    .line 10
    iget-object v1, v0, Ll0/d;->q:Ll0/e;

    .line 11
    invoke-static {v1, v2}, Ls3/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ll0/e;->b(F)Ll0/e;

    .line 12
    invoke-virtual {v0}, Ll0/d;->e()V

    return-void
.end method
