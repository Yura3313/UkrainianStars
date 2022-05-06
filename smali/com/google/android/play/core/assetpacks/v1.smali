.class public final Lcom/google/android/play/core/assetpacks/v1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/o0;
.implements Ld5/u;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly4/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/v1;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 3
    array-length v0, p1

    .line 4
    new-instance v2, Lp5/c0;

    invoke-direct {v2, p1, v1, v0}, Lp5/c0;-><init>([BII)V

    .line 5
    iput-object v2, p0, Lcom/google/android/play/core/assetpacks/v1;->g:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Given public key\'s length is not %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/v1;->g:Ljava/lang/Object;

    check-cast v0, Ly4/o0;

    check-cast v0, Lcom/google/android/play/core/assetpacks/p2;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/p2;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/u1;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/u1;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
