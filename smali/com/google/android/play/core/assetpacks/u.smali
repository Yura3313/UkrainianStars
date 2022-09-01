.class public final Lcom/google/android/play/core/assetpacks/u;
.super Ljava/lang/Object;

# interfaces
.implements La5/u0;


# instance fields
.field public final synthetic g:I

.field public final h:La5/u0;

.field public final i:La5/u0;

.field public final j:La5/u0;

.field public final k:La5/u0;

.field public final l:La5/u0;

.field public final m:La5/u0;

.field public final n:La5/u0;

.field public final o:La5/u0;


# direct methods
.method public synthetic constructor <init>(La5/u0;La5/u0;La5/u0;La5/u0;La5/u0;La5/u0;La5/u0;La5/u0;I)V
    .locals 0

    iput p9, p0, Lcom/google/android/play/core/assetpacks/u;->g:I

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/u;->h:La5/u0;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/u;->i:La5/u0;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/u;->j:La5/u0;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/u;->k:La5/u0;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/u;->l:La5/u0;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/u;->m:La5/u0;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/u;->n:La5/u0;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/u;->o:La5/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/google/android/play/core/assetpacks/u;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->h:La5/u0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/q2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/q2;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->i:La5/u0;

    invoke-interface {v0}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->j:La5/u0;

    invoke-interface {v1}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u;->k:La5/u0;

    invoke-static {v3}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u;->l:La5/u0;

    invoke-interface {v3}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/u;->m:La5/u0;

    invoke-interface {v4}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/u;->n:La5/u0;

    invoke-static {v6}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v8

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/u;->o:La5/u0;

    invoke-static {v6}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v9

    new-instance v10, Lcom/google/android/play/core/assetpacks/t;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    move-object v6, v1

    check-cast v6, Lcom/google/android/play/core/assetpacks/p0;

    move-object v7, v3

    check-cast v7, Lcom/google/android/play/core/assetpacks/r0;

    move-object v11, v4

    check-cast v11, Lcom/google/android/play/core/assetpacks/j0;

    move-object v1, v10

    move-object v3, v0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v11

    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/assetpacks/t;-><init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/p0;La5/r0;Lcom/google/android/play/core/assetpacks/r0;Lcom/google/android/play/core/assetpacks/j0;La5/r0;La5/r0;)V

    return-object v10

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/u;->h:La5/u0;

    invoke-interface {v0}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->i:La5/u0;

    invoke-static {v1}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/u;->j:La5/u0;

    invoke-interface {v1}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u;->k:La5/u0;

    invoke-interface {v2}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5/l;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/u;->l:La5/u0;

    invoke-interface {v2}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/u;->m:La5/u0;

    invoke-interface {v3}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/u;->n:La5/u0;

    invoke-interface {v5}, La5/u0;->e()Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/u;->o:La5/u0;

    invoke-static {v6}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v7

    new-instance v8, Lcom/google/android/play/core/assetpacks/j2;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    check-cast v1, Lcom/google/android/play/core/assetpacks/t;

    check-cast v2, Lcom/google/android/play/core/assetpacks/c1;

    check-cast v3, Lcom/google/android/play/core/assetpacks/r0;

    move-object v6, v5

    check-cast v6, Lcom/google/android/play/core/assetpacks/j0;

    move-object v2, v8

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/assetpacks/j2;-><init>(Lcom/google/android/play/core/assetpacks/y;La5/r0;Lcom/google/android/play/core/assetpacks/t;Lcom/google/android/play/core/assetpacks/j0;La5/r0;)V

    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
