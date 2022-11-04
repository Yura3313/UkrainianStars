.class public final Lq3/u0;
.super Lp2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp2/j<",
        "Lcom/google/android/gms/drive/DriveSpace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "inDriveSpace"

    const-string v1, "isAppData"

    const-string v2, "inGooglePhotosSpace"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "spaces"

    const v3, 0x6acfc0

    .line 4
    invoke-direct {p0, v2, v0, v1, v3}, Lp2/j;-><init>(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method
