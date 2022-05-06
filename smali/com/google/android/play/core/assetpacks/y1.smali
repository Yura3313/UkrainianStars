.class public final Lcom/google/android/play/core/assetpacks/y1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/o0;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/y1;->g:Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/y1;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly4/o0;Ly4/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/y1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/y1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/y1;->g:Ljava/lang/Object;

    check-cast v0, Ly4/o0;

    invoke-interface {v0}, Ly4/o0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/y1;->h:Ljava/lang/Object;

    check-cast v1, Ly4/o0;

    invoke-static {v1}, Ly4/n0;->b(Ly4/o0;)Ly4/l0;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/assetpacks/x1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/y;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/assetpacks/x1;-><init>(Lcom/google/android/play/core/assetpacks/y;Ly4/l0;)V

    return-object v2
.end method
