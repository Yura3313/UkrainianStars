.class public final Lk3/sr;
.super Lk3/vs;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/ur;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk3/vs<",
        "Lk3/ur;",
        ">;",
        "Lk3/ur;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lk3/rt<",
            "Lk3/ur;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lk3/vs;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 1

    sget-object v0, Lcom/google/android/play/core/assetpacks/y;->h:Lcom/google/android/play/core/assetpacks/y;

    invoke-virtual {p0, v0}, Lk3/vs;->F0(Lk3/xs;)V

    return-void
.end method
