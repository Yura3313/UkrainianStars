.class public final Lcom/android/billingclient/api/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements Ly4/o0;


# instance fields
.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly4/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/w;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/w;->g:Ljava/lang/Object;

    check-cast v0, Ly4/o0;

    invoke-static {v0}, Ly4/n0;->b(Ly4/o0;)Ly4/l0;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/h0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/h0;-><init>(Ly4/l0;)V

    return-object v1
.end method
