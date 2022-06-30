.class public final Lcom/android/billingclient/api/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@3.0.3"

# interfaces
.implements La5/u0;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La5/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/x;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/x;->f:Ljava/lang/Object;

    check-cast v0, La5/u0;

    invoke-static {v0}, La5/t0;->b(La5/u0;)La5/r0;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/assetpacks/i0;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/assetpacks/i0;-><init>(La5/r0;)V

    return-object v1
.end method
