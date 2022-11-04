.class public final synthetic Lj3/bg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/x41;
.implements Ly4/l0;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lj3/bg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lj3/bg;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lj3/y41;
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/bg;->f:Ljava/lang/Object;

    check-cast v0, Lj3/x41;

    iget-object v1, p0, Lj3/bg;->g:Ljava/lang/Object;

    check-cast v1, [B

    .line 2
    invoke-interface {v0}, Lj3/x41;->b()Lj3/y41;

    move-result-object v0

    .line 3
    new-instance v2, Lj3/w41;

    invoke-direct {v2, v1}, Lj3/w41;-><init>([B)V

    .line 4
    new-instance v3, Lj3/eg;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lj3/eg;-><init>(Lj3/y41;ILj3/y41;)V

    return-object v3
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj3/bg;->f:Ljava/lang/Object;

    check-cast v0, Ly4/l0;

    invoke-interface {v0}, Ly4/l0;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj3/bg;->g:Ljava/lang/Object;

    check-cast v1, Ly4/l0;

    invoke-static {v1}, Ly4/k0;->b(Ly4/l0;)Ly4/i0;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/r1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/r1;-><init>(Lcom/google/android/play/core/assetpacks/v;Ly4/i0;)V

    return-object v2
.end method
