.class public final Lcom/google/android/play/core/assetpacks/g1;
.super Ljava/lang/Object;

# interfaces
.implements Ly4/o0;
.implements Lb4/a;


# instance fields
.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/g1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/g1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/g1;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g1;->g:Ljava/lang/Object;

    check-cast v0, Ly4/o0;

    invoke-interface {v0}, Ly4/o0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g1;->h:Ljava/lang/Object;

    check-cast v1, Ly4/o0;

    invoke-interface {v1}, Ly4/o0;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/g1;->i:Ljava/lang/Object;

    check-cast v2, Ly4/o0;

    invoke-interface {v2}, Ly4/o0;->a()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/f1;

    check-cast v0, Lcom/google/android/play/core/assetpacks/c1;

    check-cast v1, Lcom/google/android/play/core/assetpacks/y;

    check-cast v2, Lcom/google/android/play/core/assetpacks/h0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/f1;-><init>(Lcom/google/android/play/core/assetpacks/c1;Lcom/google/android/play/core/assetpacks/y;Lcom/google/android/play/core/assetpacks/h0;)V

    return-object v3
.end method

.method public b(Lb4/f;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/g1;->g:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/g1;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/g1;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->i(Ljava/lang/String;Ljava/lang/String;)Lb4/f;

    move-result-object p1

    return-object p1
.end method
